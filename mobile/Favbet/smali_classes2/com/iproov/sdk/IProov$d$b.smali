.class public final Lcom/iproov/sdk/IProov$d$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/iproov/sdk/IProov$d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public a:Z

.field public b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public c:I

.field public d:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/iproov/sdk/IProov$d$b;->a:Z

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    sget v1, Lke/g;->iproov__certificate:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lcom/iproov/sdk/IProov$d$b;->b:Ljava/util/List;

    const/16 v0, 0xa

    .line 4
    iput v0, p0, Lcom/iproov/sdk/IProov$d$b;->c:I

    const-string v0, "/socket.io/v2/"

    .line 5
    iput-object v0, p0, Lcom/iproov/sdk/IProov$d$b;->d:Ljava/lang/String;

    return-void
.end method
