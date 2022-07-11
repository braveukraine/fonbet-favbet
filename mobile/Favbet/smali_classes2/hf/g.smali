.class public Lhf/g;
.super Lhf/a;
.source "SourceFile"


# instance fields
.field public final a:Lcom/iproov/sdk/core/exception/IProovException;


# direct methods
.method public constructor <init>(Lcom/iproov/sdk/core/exception/IProovException;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lhf/a;-><init>()V

    .line 2
    iput-object p1, p0, Lhf/g;->a:Lcom/iproov/sdk/core/exception/IProovException;

    return-void
.end method


# virtual methods
.method public a(Lcom/iproov/sdk/IProov$c;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lhf/g;->a:Lcom/iproov/sdk/core/exception/IProovException;

    invoke-interface {p1, v0}, Lcom/iproov/sdk/IProov$c;->onError(Lcom/iproov/sdk/core/exception/IProovException;)V

    return-void
.end method

.method public b()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
