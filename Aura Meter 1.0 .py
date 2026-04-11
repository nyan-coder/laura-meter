print('--- Welcome to the Aura Meter ---')

# Add the people with 0 aura here (dont capitalize)
zero_aura_list = ['', '']

while True:
    name = input('\nWho is the person you want to check for some aura? ').lower().strip()
    
    if name in zero_aura_list:
        print(f'⚠️ Lil {name.capitalize()} does not have aura')
    else:
        print(f'✅ {name.capitalize()} has aura.')

    again = input('\nDo you want to verify anyone else? (y/n): ').lower().strip()
    
    if again != 'y':
        print('Bye, exiting Aura Meter... 👋')
        break
