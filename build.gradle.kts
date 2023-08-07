plugins {
    java
}

group = "org.example"
version = "1.0-SNAPSHOT"

repositories {
    mavenCentral()
}

dependencies {
    testImplementation ("com.intuit.karate:karate-junit5:1.3.1")
    testImplementation("net.masterthought:cucumber-reporting:5.7.0")
}

tasks.getByName<Test>("test") {
    useJUnitPlatform()
}

sourceSets {
    test {
        resources {
            srcDir("src/test/java")
            exclude("**/*.java")
        }
    }
}

