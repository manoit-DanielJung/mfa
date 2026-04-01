#!/bin/bash
# ============================================================
# aws-mfa-clear.sh — MFA 임시토큰 세션 해제
# 사용법: source aws-mfa-clear.sh
# ============================================================

unset AWS_ACCESS_KEY_ID
unset AWS_SECRET_ACCESS_KEY
unset AWS_SESSION_TOKEN

echo "🔓 MFA 세션 해제 완료 — 원본 IAM 자격증명으로 복귀"
