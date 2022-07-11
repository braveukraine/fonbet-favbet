.class public Lcom/google/firebase/remoteconfig/internal/e$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/firebase/remoteconfig/internal/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field public a:J

.field public b:I

.field public c:Lnd/h;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/firebase/remoteconfig/internal/e$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/firebase/remoteconfig/internal/e$b;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Lcom/google/firebase/remoteconfig/internal/e;
    .locals 7

    .line 1
    new-instance v6, Lcom/google/firebase/remoteconfig/internal/e;

    iget-wide v1, p0, Lcom/google/firebase/remoteconfig/internal/e$b;->a:J

    iget v3, p0, Lcom/google/firebase/remoteconfig/internal/e$b;->b:I

    iget-object v4, p0, Lcom/google/firebase/remoteconfig/internal/e$b;->c:Lnd/h;

    const/4 v5, 0x0

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lcom/google/firebase/remoteconfig/internal/e;-><init>(JILnd/h;Lcom/google/firebase/remoteconfig/internal/e$a;)V

    return-object v6
.end method

.method public b(Lnd/h;)Lcom/google/firebase/remoteconfig/internal/e$b;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/firebase/remoteconfig/internal/e$b;->c:Lnd/h;

    return-object p0
.end method

.method public c(I)Lcom/google/firebase/remoteconfig/internal/e$b;
    .locals 0

    .line 1
    iput p1, p0, Lcom/google/firebase/remoteconfig/internal/e$b;->b:I

    return-object p0
.end method

.method public d(J)Lcom/google/firebase/remoteconfig/internal/e$b;
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/google/firebase/remoteconfig/internal/e$b;->a:J

    return-object p0
.end method
