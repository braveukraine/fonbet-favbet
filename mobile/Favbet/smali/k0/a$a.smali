.class public final Lk0/a$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lk0/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public a:Z

.field public b:I

.field public c:Lk0/e;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    invoke-static {v0}, Lk0/a;->e(Ljava/util/Locale;)Z

    move-result v0

    invoke-virtual {p0, v0}, Lk0/a$a;->c(Z)V

    return-void
.end method

.method public static b(Z)Lk0/a;
    .locals 0

    if-eqz p0, :cond_0

    .line 1
    sget-object p0, Lk0/a;->h:Lk0/a;

    goto :goto_0

    :cond_0
    sget-object p0, Lk0/a;->g:Lk0/a;

    :goto_0
    return-object p0
.end method


# virtual methods
.method public a()Lk0/a;
    .locals 4

    .line 1
    iget v0, p0, Lk0/a$a;->b:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lk0/a$a;->c:Lk0/e;

    sget-object v1, Lk0/a;->d:Lk0/e;

    if-ne v0, v1, :cond_0

    .line 2
    iget-boolean v0, p0, Lk0/a$a;->a:Z

    invoke-static {v0}, Lk0/a$a;->b(Z)Lk0/a;

    move-result-object v0

    return-object v0

    .line 3
    :cond_0
    new-instance v0, Lk0/a;

    iget-boolean v1, p0, Lk0/a$a;->a:Z

    iget v2, p0, Lk0/a$a;->b:I

    iget-object v3, p0, Lk0/a$a;->c:Lk0/e;

    invoke-direct {v0, v1, v2, v3}, Lk0/a;-><init>(ZILk0/e;)V

    return-object v0
.end method

.method public final c(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lk0/a$a;->a:Z

    .line 2
    sget-object p1, Lk0/a;->d:Lk0/e;

    iput-object p1, p0, Lk0/a$a;->c:Lk0/e;

    const/4 p1, 0x2

    .line 3
    iput p1, p0, Lk0/a$a;->b:I

    return-void
.end method
