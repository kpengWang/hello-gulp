{{#sprites}}
.icon-{{name}}:before {
        display: block;
        background-image: url({{{escaped_image}}});
        background-position: {{px.offset_x}} {{px.offset_y}};
        width: {{px.width}};
        height: {{px.height}};
    }
{{/sprites}} 