node {
    checkout scm

    docker.withRegistry('https://registry.hub.docker.com', 'renevoi_docker_hub'){

        def customImage = docker.build('renevoi/cicd-jenkin-docker')

        /* Push the container to the custom registry */
        customImage.push()
    }
}