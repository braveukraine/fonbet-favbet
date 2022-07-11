.class public Lhf/b;
.super Lhf/a;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lhf/a;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/iproov/sdk/IProov$c;)V
    .locals 0

    .line 1
    invoke-interface {p1}, Lcom/iproov/sdk/IProov$c;->onCancelled()V

    return-void
.end method

.method public b()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
