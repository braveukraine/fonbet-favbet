.class public Lk0/d$a$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lk0/d$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public final a:Landroid/text/TextPaint;

.field public b:Landroid/text/TextDirectionHeuristic;

.field public c:I

.field public d:I


# direct methods
.method public constructor <init>(Landroid/text/TextPaint;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lk0/d$a$a;->a:Landroid/text/TextPaint;

    .line 3
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x17

    if-lt p1, v0, :cond_0

    const/4 v0, 0x1

    .line 4
    iput v0, p0, Lk0/d$a$a;->c:I

    .line 5
    iput v0, p0, Lk0/d$a$a;->d:I

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 6
    iput v0, p0, Lk0/d$a$a;->d:I

    iput v0, p0, Lk0/d$a$a;->c:I

    :goto_0
    const/16 v0, 0x12

    if-lt p1, v0, :cond_1

    .line 7
    sget-object p1, Landroid/text/TextDirectionHeuristics;->FIRSTSTRONG_LTR:Landroid/text/TextDirectionHeuristic;

    iput-object p1, p0, Lk0/d$a$a;->b:Landroid/text/TextDirectionHeuristic;

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    .line 8
    iput-object p1, p0, Lk0/d$a$a;->b:Landroid/text/TextDirectionHeuristic;

    :goto_1
    return-void
.end method


# virtual methods
.method public a()Lk0/d$a;
    .locals 5

    .line 1
    new-instance v0, Lk0/d$a;

    iget-object v1, p0, Lk0/d$a$a;->a:Landroid/text/TextPaint;

    iget-object v2, p0, Lk0/d$a$a;->b:Landroid/text/TextDirectionHeuristic;

    iget v3, p0, Lk0/d$a$a;->c:I

    iget v4, p0, Lk0/d$a$a;->d:I

    invoke-direct {v0, v1, v2, v3, v4}, Lk0/d$a;-><init>(Landroid/text/TextPaint;Landroid/text/TextDirectionHeuristic;II)V

    return-object v0
.end method

.method public b(I)Lk0/d$a$a;
    .locals 0

    .line 1
    iput p1, p0, Lk0/d$a$a;->c:I

    return-object p0
.end method

.method public c(I)Lk0/d$a$a;
    .locals 0

    .line 1
    iput p1, p0, Lk0/d$a$a;->d:I

    return-object p0
.end method

.method public d(Landroid/text/TextDirectionHeuristic;)Lk0/d$a$a;
    .locals 0

    .line 1
    iput-object p1, p0, Lk0/d$a$a;->b:Landroid/text/TextDirectionHeuristic;

    return-object p0
.end method
