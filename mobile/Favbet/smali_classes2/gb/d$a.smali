.class public Lgb/d$a;
.super Ld0/h$d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lgb/d;->h(Landroid/content/Context;Lgb/f;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lgb/f;

.field public final synthetic b:Lgb/d;


# direct methods
.method public constructor <init>(Lgb/d;Lgb/f;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lgb/d$a;->b:Lgb/d;

    iput-object p2, p0, Lgb/d$a;->a:Lgb/f;

    invoke-direct {p0}, Ld0/h$d;-><init>()V

    return-void
.end method


# virtual methods
.method public d(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lgb/d$a;->b:Lgb/d;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lgb/d;->c(Lgb/d;Z)Z

    .line 2
    iget-object v0, p0, Lgb/d$a;->a:Lgb/f;

    invoke-virtual {v0, p1}, Lgb/f;->a(I)V

    return-void
.end method

.method public e(Landroid/graphics/Typeface;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lgb/d$a;->b:Lgb/d;

    iget v1, v0, Lgb/d;->d:I

    invoke-static {p1, v1}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;I)Landroid/graphics/Typeface;

    move-result-object p1

    invoke-static {v0, p1}, Lgb/d;->b(Lgb/d;Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 2
    iget-object p1, p0, Lgb/d$a;->b:Lgb/d;

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lgb/d;->c(Lgb/d;Z)Z

    .line 3
    iget-object p1, p0, Lgb/d$a;->a:Lgb/f;

    iget-object v0, p0, Lgb/d$a;->b:Lgb/d;

    invoke-static {v0}, Lgb/d;->a(Lgb/d;)Landroid/graphics/Typeface;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lgb/f;->b(Landroid/graphics/Typeface;Z)V

    return-void
.end method
