.projects{
        
        background-color: var(--second-bg-color);
    }
   
    .projects-box{
        display: grid;
        grid-template-columns: repeat(auto-fit,minmax(350px,1fr));
        place-items: center;
        gap: 3rem;
        row-gap: 5rem;
    }
    .project-card{
        display: flex;
        flex-direction: column;
        align-items: center;
        justify-content: center;
        text-align: center;
        background-color: var(--bg-color);
        border: 2px solid var(--main-color);
        border-radius: 3rem;
        gap: 2rem;
        padding: 5rem 2rem;
        overflow: hidden;
        cursor: pointer;
        box-shadow: 0 0 5px var(--main-color);
        transition: 0.3s ease;
    }
    .project-card:hover{
        box-shadow: 0 0 25px var(--main-color),
                    0 0 50px var(--main-color);
        transform: scale(1.02);
    }
    .project-card img{
        max-width: 300px;
        border-radius: 2em;
        object-fit: cover;
    }
    .project-card h3{
        font-size: 3rem;
    }
   
    .project-card p{
        font-size: 1.6rem;
     }