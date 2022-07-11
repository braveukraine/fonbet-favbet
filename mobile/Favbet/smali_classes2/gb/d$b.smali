.class public Lgb/d$b;
.super Lgb/f;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lgb/d;->g(Landroid/content/Context;Landroid/text/TextPaint;Lgb/f;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/text/TextPaint;

.field public final synthetic b:Lgb/f;

.field public final synthetic c:Lgb/d;


# direct methods
.method public constructor <init>(Lgb/d;Landroid/text/TextPaint;Lgb/f;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lgb/d$b;->c:Lgb/d;

    iput-object p2, p0, Lgb/d$b;->a:Landroid/text/TextPaint;

    iput-object p3, p0, Lgb/d$b;->b:Lgb/f;

    invoke-direct {p0}, Lgb/f;-><init>()V

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lgb/d$b;->b:Lgb/f;

    invoke-virtual {v0, p1}, Lgb/f;->a(I)V

    return-void
.end method

.method public b(Landroid/graphics/Typeface;Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lgb/d$b;->c:Lgb/d;

    iget-object v1, p0, Lgb/d$b;->a:Landroid/text/TextPaint;

    invoke-virtual {v0, v1, p1}, Lgb/d;->l(Landroid/text/TextPaint;Landroid/graphics/Typeface;)V

    .line 2
    iget-object v0, p0, Lgb/d$b;->b:Lgb/f;

    invoke-virtual {v0, p1, p2}, Lgb/f;->b(Landroid/graphics/Typeface;Z)V

    return-void
.end method
