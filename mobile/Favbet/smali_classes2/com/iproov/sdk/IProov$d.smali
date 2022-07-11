.class public Lcom/iproov/sdk/IProov$d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/iproov/sdk/IProov;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/iproov/sdk/IProov$d$a;,
        Lcom/iproov/sdk/IProov$d$b;,
        Lcom/iproov/sdk/IProov$d$c;
    }
.end annotation


# instance fields
.field public a:Lcom/iproov/sdk/IProov$d$c;

.field public b:Lcom/iproov/sdk/IProov$d$b;

.field public c:Lcom/iproov/sdk/IProov$d$a;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lcom/iproov/sdk/IProov$d$c;

    invoke-direct {v0}, Lcom/iproov/sdk/IProov$d$c;-><init>()V

    iput-object v0, p0, Lcom/iproov/sdk/IProov$d;->a:Lcom/iproov/sdk/IProov$d$c;

    .line 3
    new-instance v0, Lcom/iproov/sdk/IProov$d$b;

    invoke-direct {v0}, Lcom/iproov/sdk/IProov$d$b;-><init>()V

    iput-object v0, p0, Lcom/iproov/sdk/IProov$d;->b:Lcom/iproov/sdk/IProov$d$b;

    .line 4
    new-instance v0, Lcom/iproov/sdk/IProov$d$a;

    invoke-direct {v0}, Lcom/iproov/sdk/IProov$d$a;-><init>()V

    iput-object v0, p0, Lcom/iproov/sdk/IProov$d;->c:Lcom/iproov/sdk/IProov$d$a;

    return-void
.end method
