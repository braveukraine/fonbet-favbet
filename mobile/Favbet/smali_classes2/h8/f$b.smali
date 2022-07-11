.class public final Lh8/f$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lh8/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lh8/f$b$a;
    }
.end annotation


# static fields
.field public static final i:Lh8/f$b$a;


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:I

.field public e:[F

.field public f:Ljava/io/File;

.field public g:Lh8/b;

.field public h:Ljava/lang/Runnable;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lh8/f$b$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lh8/f$b$a;-><init>(Lri/i;)V

    sput-object v0, Lh8/f$b;->i:Lh8/f$b$a;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I[F)V
    .locals 1

    const-string v0, "useCase"

    invoke-static {p1, v0}, Lri/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "assetUri"

    invoke-static {p2, v0}, Lri/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lh8/f$b;->a:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Lh8/f$b;->b:Ljava/lang/String;

    .line 4
    iput-object p3, p0, Lh8/f$b;->c:Ljava/lang/String;

    .line 5
    iput p4, p0, Lh8/f$b;->d:I

    .line 6
    iput-object p5, p0, Lh8/f$b;->e:[F

    return-void
.end method

.method public static final synthetic a(Lh8/f$b;)Ljava/lang/Runnable;
    .locals 0

    .line 1
    iget-object p0, p0, Lh8/f$b;->h:Ljava/lang/Runnable;

    return-object p0
.end method


# virtual methods
.method public final b()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lh8/f$b;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final c()Lh8/b;
    .locals 1

    .line 1
    iget-object v0, p0, Lh8/f$b;->g:Lh8/b;

    return-object v0
.end method

.method public final d()Ljava/io/File;
    .locals 1

    .line 1
    iget-object v0, p0, Lh8/f$b;->f:Ljava/io/File;

    return-object v0
.end method

.method public final e()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lh8/f$b;->c:Ljava/lang/String;

    return-object v0
.end method

.method public final f()[F
    .locals 1

    .line 1
    iget-object v0, p0, Lh8/f$b;->e:[F

    return-object v0
.end method

.method public final g()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lh8/f$b;->a:Ljava/lang/String;

    return-object v0
.end method

.method public final h()I
    .locals 1

    .line 1
    iget v0, p0, Lh8/f$b;->d:I

    return v0
.end method

.method public final i(Lh8/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lh8/f$b;->g:Lh8/b;

    return-void
.end method

.method public final j(Ljava/lang/Runnable;)Lh8/f$b;
    .locals 0

    .line 1
    iput-object p1, p0, Lh8/f$b;->h:Ljava/lang/Runnable;

    return-object p0
.end method

.method public final k(Ljava/io/File;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lh8/f$b;->f:Ljava/io/File;

    return-void
.end method
