.class public Lhf/h;
.super Lhf/a;
.source "SourceFile"


# instance fields
.field public final a:Lcom/iproov/sdk/IProov$a;


# direct methods
.method public constructor <init>(Lcom/iproov/sdk/IProov$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lhf/a;-><init>()V

    .line 2
    iput-object p1, p0, Lhf/h;->a:Lcom/iproov/sdk/IProov$a;

    return-void
.end method


# virtual methods
.method public a(Lcom/iproov/sdk/IProov$c;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lhf/h;->a:Lcom/iproov/sdk/IProov$a;

    invoke-interface {p1, v0}, Lcom/iproov/sdk/IProov$c;->onFailure(Lcom/iproov/sdk/IProov$a;)V

    return-void
.end method

.method public b()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
