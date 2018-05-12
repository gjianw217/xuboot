/*
 * Copyright (C) 2009 Samsung Electronics
 * Kyungmin Park <kyungmin.park@samsung.com>
 * Minkyu Kang <mk7.kang@samsung.com>
 *
 * SPDX-License-Identifier:	GPL-2.0+
 */

#include <config.h>
#include <asm/arch/cpu.h>
#include <asm/arch/power.h>

/*
 * Register usages:
 *
 * r5 has zero always
 */

	.globl lowlevel_init
lowlevel_init:
	mov	r9, lr

	mov	lr, r9
	mov	pc, lr


	mov	pc, lr