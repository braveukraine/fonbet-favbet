.class public Lcom/jumio/sdk/consent/UserConsent$ClickableSpanImpl;
.super Landroid/text/style/ClickableSpan;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/jumio/sdk/consent/UserConsent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ClickableSpanImpl"
.end annotation


# instance fields
.field private consentProvider:Lcom/jumio/sdk/provider/ConsentProvider;


# direct methods
.method public constructor <init>(Lcom/jumio/sdk/provider/ConsentProvider;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/text/style/ClickableSpan;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/jumio/sdk/consent/UserConsent$ClickableSpanImpl;->consentProvider:Lcom/jumio/sdk/provider/ConsentProvider;

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    iget-object v0, p0, Lcom/jumio/sdk/consent/UserConsent$ClickableSpanImpl;->consentProvider:Lcom/jumio/sdk/provider/ConsentProvider;

    invoke-static {p1, v0}, Lcom/jumio/sdk/consent/UserConsent;->openConsentUrl(Landroid/content/Context;Lcom/jumio/sdk/provider/ConsentProvider;)V

    return-void
.end method
