from .main import get_argument_parser
from .main import main

def run_cmd():
    parser = get_argument_parser()
    args = parser.parse_args()
    main(args)

if __name__ == "__main__":
    run_cmd()

