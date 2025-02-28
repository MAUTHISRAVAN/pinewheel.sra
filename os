import subprocess
def run_nmap(target):
    cmd = ["nmap", "-sV", target]
    result = subprocess.run(cmd, capture_output=True, text=True)
    return result.stdout
