.class public Lcf/e;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/iproov/sdk/IProov$d;

.field public final b:Lcf/w;


# direct methods
.method public constructor <init>(Lcom/iproov/sdk/IProov$d;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcf/e;->a:Lcom/iproov/sdk/IProov$d;

    .line 3
    new-instance p1, Lcf/w;

    invoke-direct {p1}, Lcf/w;-><init>()V

    iput-object p1, p0, Lcf/e;->b:Lcf/w;

    return-void
.end method

.method public constructor <init>(Lcom/iproov/sdk/IProov$d;Lcf/w;)V
    .locals 0

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p1, p0, Lcf/e;->a:Lcom/iproov/sdk/IProov$d;

    .line 6
    iput-object p2, p0, Lcf/e;->b:Lcf/w;

    return-void
.end method
