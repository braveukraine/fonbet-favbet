.class public final Lgb/a;
.super Lgb/f;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lgb/a$a;
    }
.end annotation


# instance fields
.field public final a:Landroid/graphics/Typeface;

.field public final b:Lgb/a$a;

.field public c:Z


# direct methods
.method public constructor <init>(Lgb/a$a;Landroid/graphics/Typeface;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lgb/f;-><init>()V

    .line 2
    iput-object p2, p0, Lgb/a;->a:Landroid/graphics/Typeface;

    .line 3
    iput-object p1, p0, Lgb/a;->b:Lgb/a$a;

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 0

    .line 1
    iget-object p1, p0, Lgb/a;->a:Landroid/graphics/Typeface;

    invoke-virtual {p0, p1}, Lgb/a;->d(Landroid/graphics/Typeface;)V

    return-void
.end method

.method public b(Landroid/graphics/Typeface;Z)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lgb/a;->d(Landroid/graphics/Typeface;)V

    return-void
.end method

.method public c()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lgb/a;->c:Z

    return-void
.end method

.method public final d(Landroid/graphics/Typeface;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lgb/a;->c:Z

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lgb/a;->b:Lgb/a$a;

    invoke-interface {v0, p1}, Lgb/a$a;->a(Landroid/graphics/Typeface;)V

    :cond_0
    return-void
.end method
