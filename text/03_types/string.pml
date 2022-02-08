[ch (id=string) [title [c string]]

    A [c !string] type denotes a node that can only contain text.

    Text within the node must be escaped, as in a standard node.

    For example, this code:
    [code
        [!string line \[1\]
            line 2
        line 3
        ]
    code]
    ... expands to:
    [code
        line [1]
            line 2
        line 3
    code]

    See also: [xref node_id=raw-text].
]
