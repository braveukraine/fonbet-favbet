.class public Lcom/google/firebase/remoteconfig/internal/b$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/firebase/remoteconfig/internal/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public final a:I

.field public final b:Lcom/google/firebase/remoteconfig/internal/a;

.field public final c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/util/Date;ILcom/google/firebase/remoteconfig/internal/a;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p2, p0, Lcom/google/firebase/remoteconfig/internal/b$a;->a:I

    .line 3
    iput-object p3, p0, Lcom/google/firebase/remoteconfig/internal/b$a;->b:Lcom/google/firebase/remoteconfig/internal/a;

    .line 4
    iput-object p4, p0, Lcom/google/firebase/remoteconfig/internal/b$a;->c:Ljava/lang/String;

    return-void
.end method

.method public static a(Ljava/util/Date;)Lcom/google/firebase/remoteconfig/internal/b$a;
    .locals 3

    .line 1
    new-instance v0, Lcom/google/firebase/remoteconfig/internal/b$a;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-direct {v0, p0, v1, v2, v2}, Lcom/google/firebase/remoteconfig/internal/b$a;-><init>(Ljava/util/Date;ILcom/google/firebase/remoteconfig/internal/a;Ljava/lang/String;)V

    return-object v0
.end method

.method public static b(Lcom/google/firebase/remoteconfig/internal/a;Ljava/lang/String;)Lcom/google/firebase/remoteconfig/internal/b$a;
    .locals 3

    .line 1
    new-instance v0, Lcom/google/firebase/remoteconfig/internal/b$a;

    .line 2
    invoke-virtual {p0}, Lcom/google/firebase/remoteconfig/internal/a;->e()Ljava/util/Date;

    move-result-object v1

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, p0, p1}, Lcom/google/firebase/remoteconfig/internal/b$a;-><init>(Ljava/util/Date;ILcom/google/firebase/remoteconfig/internal/a;Ljava/lang/String;)V

    return-object v0
.end method

.method public static c(Ljava/util/Date;)Lcom/google/firebase/remoteconfig/internal/b$a;
    .locals 3

    .line 1
    new-instance v0, Lcom/google/firebase/remoteconfig/internal/b$a;

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-direct {v0, p0, v1, v2, v2}, Lcom/google/firebase/remoteconfig/internal/b$a;-><init>(Ljava/util/Date;ILcom/google/firebase/remoteconfig/internal/a;Ljava/lang/String;)V

    return-object v0
.end method


# virtual methods
.method public d()Lcom/google/firebase/remoteconfig/internal/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/firebase/remoteconfig/internal/b$a;->b:Lcom/google/firebase/remoteconfig/internal/a;

    return-object v0
.end method

.method public e()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/firebase/remoteconfig/internal/b$a;->c:Ljava/lang/String;

    return-object v0
.end method

.method public f()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/firebase/remoteconfig/internal/b$a;->a:I

    return v0
.end method
