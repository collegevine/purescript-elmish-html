export const getModifierState_ = key => e => (e.getModifierState && e.getModifierState(key)) || false

export const preventDefault_ = e => () => e.preventDefault && e.preventDefault()
export const stopPropagation_ = e => () => e.stopPropagation && e.stopPropagation()
