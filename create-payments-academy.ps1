# ==========================================
# Payments Academy Generator
# SkillWorld
# ==========================================

$root = "payments-academy"

New-Item -ItemType Directory -Force -Path $root

# Academy Home

New-Item -ItemType File -Force -Path "$root\index.html"
New-Item -ItemType File -Force -Path "$root\payments-academy.css"

# ==========================================
# LEVEL 1
# ==========================================

$l1 = "$root\level1-fundamentals"

mkdir $l1 -Force

ni "$l1\index.html" -Force
ni "$l1\level1.css" -Force

$level1Files = @(
"payment-ecosystem.html",
"payment-participants.html",
"customer-vs-merchant.html",
"payment-gateway.html",
"payment-processor.html",
"issuer-bank.html",
"acquirer-bank.html",
"authorization.html",
"authentication.html",
"clearing.html",
"settlement.html",
"payment-lifecycle.html"
)

$level1Files | % { ni "$l1\$_" -Force }

# ==========================================
# LEVEL 2
# ==========================================

$l2 = "$root\level2-cards"

mkdir $l2 -Force

ni "$l2\index.html" -Force
ni "$l2\level2.css" -Force

$level2Files = @(
"cards-overview.html",
"debit-card.html",
"credit-card.html",
"prepaid-card.html",
"visa.html",
"mastercard.html",
"rupay.html",
"interchange.html",
"mdr.html",
"chargeback.html",
"3d-secure.html"
)

$level2Files | % { ni "$l2\$_" -Force }

# ==========================================
# LEVEL 3
# ==========================================

$l3 = "$root\level3-upi"

mkdir $l3 -Force

ni "$l3\index.html" -Force
ni "$l3\level3.css" -Force

$level3Files = @(
"upi-overview.html",
"npci.html",
"psp-bank.html",
"tpap.html",
"upi-intent.html",
"upi-collect.html",
"upi-autopay.html",
"upi-lite.html",
"upi-123pay.html",
"upi-security.html"
)

$level3Files | % { ni "$l3\$_" -Force }

# ==========================================
# LEVEL 4
# ==========================================

$l4 = "$root\level4-payment-rails"

mkdir $l4 -Force

ni "$l4\index.html" -Force
ni "$l4\level4.css" -Force

$level4Files = @(
"imps.html",
"neft.html",
"rtgs.html",
"nach.html",
"bbps.html",
"aeps.html",
"ecs.html",
"payment-rails-overview.html"
)

$level4Files | % { ni "$l4\$_" -Force }

# ==========================================
# LEVEL 5
# ==========================================

$l5 = "$root\level5-merchant-payments"

mkdir $l5 -Force

ni "$l5\index.html" -Force
ni "$l5\level5.css" -Force

$level5Files = @(
"merchant-onboarding.html",
"merchant-acquiring.html",
"payment-links.html",
"payment-pages.html",
"checkout-flow.html",
"subscription-payments.html",
"recurring-payments.html",
"qr-payments.html"
)

$level5Files | % { ni "$l5\$_" -Force }

# ==========================================
# LEVEL 6
# ==========================================

$l6 = "$root\level6-cross-border"

mkdir $l6 -Force

ni "$l6\index.html" -Force
ni "$l6\level6.css" -Force

$level6Files = @(
"swift.html",
"correspondent-banking.html",
"nostro-vostro.html",
"cross-border-flow.html",
"fx-conversion.html",
"remittance.html",
"gpi.html"
)

$level6Files | % { ni "$l6\$_" -Force }

# ==========================================
# LEVEL 7
# ==========================================

$l7 = "$root\level7-iso20022"

mkdir $l7 -Force

ni "$l7\index.html" -Force
ni "$l7\level7.css" -Force

$level7Files = @(
"iso20022-overview.html",
"pacs008.html",
"pacs009.html",
"pain001.html",
"pain002.html",
"camt053.html",
"camt054.html"
)

$level7Files | % { ni "$l7\$_" -Force }

# ==========================================
# LEVEL 8
# ==========================================

$l8 = "$root\level8-settlement"

mkdir $l8 -Force

ni "$l8\index.html" -Force
ni "$l8\level8.css" -Force

$level8Files = @(
"settlement-overview.html",
"gross-settlement.html",
"net-settlement.html",
"settlement-risk.html",
"settlement-cycle.html"
)

$level8Files | % { ni "$l8\$_" -Force }

# ==========================================
# LEVEL 9
# ==========================================

$l9 = "$root\level9-reconciliation"

mkdir $l9 -Force

ni "$l9\index.html" -Force
ni "$l9\level9.css" -Force

$level9Files = @(
"reconciliation-overview.html",
"nostro-reconciliation.html",
"merchant-reconciliation.html",
"break-management.html",
"exception-handling.html"
)

$level9Files | % { ni "$l9\$_" -Force }

# ==========================================
# LEVEL 10
# ==========================================

$l10 = "$root\level10-fraud-aml"

mkdir $l10 -Force

ni "$l10\index.html" -Force
ni "$l10\level10.css" -Force

$level10Files = @(
"fraud-overview.html",
"aml.html",
"kyc.html",
"sanctions.html",
"velocity-checks.html",
"risk-engine.html"
)

$level10Files | % { ni "$l10\$_" -Force }

# ==========================================
# LEVEL 11
# ==========================================

$l11 = "$root\level11-architecture"

mkdir $l11 -Force

ni "$l11\index.html" -Force
ni "$l11\level11.css" -Force

$level11Files = @(
"architecture-overview.html",
"microservices.html",
"event-driven.html",
"api-gateway.html",
"high-availability.html",
"disaster-recovery.html"
)

$level11Files | % { ni "$l11\$_" -Force }

# ==========================================
# LEVEL 12
# ==========================================

$l12 = "$root\level12-enterprise-architect"

mkdir $l12 -Force

ni "$l12\index.html" -Force
ni "$l12\level12.css" -Force

$level12Files = @(
"solution-architecture.html",
"enterprise-architecture.html",
"target-state.html",
"roadmap-planning.html",
"architecture-review.html",
"governance.html"
)

$level12Files | % { ni "$l12\$_" -Force }

Write-Host ""
Write-Host "================================="
Write-Host "Payments Academy Created"
Write-Host "================================="