.class public final Lij/d$k;
.super Ldj/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lij/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "k"
.end annotation


# instance fields
.field public final b:Z

.field public final c:I

.field public final d:I

.field public final synthetic e:Lij/d;


# direct methods
.method public constructor <init>(Lij/d;ZII)V
    .locals 2

    .line 1
    iput-object p1, p0, Lij/d$k;->e:Lij/d;

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    .line 2
    iget-object p1, p1, Lij/d;->d:Ljava/lang/String;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v1, 0x1

    aput-object p1, v0, v1

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v1, 0x2

    aput-object p1, v0, v1

    const-string p1, "OkHttp %s ping %08x%08x"

    invoke-direct {p0, p1, v0}, Ldj/b;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3
    iput-boolean p2, p0, Lij/d$k;->b:Z

    .line 4
    iput p3, p0, Lij/d$k;->c:I

    .line 5
    iput p4, p0, Lij/d$k;->d:I

    return-void
.end method


# virtual methods
.method public k()V
    .locals 4

    .line 1
    iget-object v0, p0, Lij/d$k;->e:Lij/d;

    iget-boolean v1, p0, Lij/d$k;->b:Z

    iget v2, p0, Lij/d$k;->c:I

    iget v3, p0, Lij/d$k;->d:I

    invoke-virtual {v0, v1, v2, v3}, Lij/d;->i0(ZII)V

    return-void
.end method
