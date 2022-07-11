.class public final synthetic Lcf/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcf/k$c;

.field public final synthetic b:Landroid/graphics/Rect;

.field public final synthetic c:Landroid/graphics/Rect;

.field public final synthetic d:Landroid/graphics/Rect;

.field public final synthetic e:Landroid/graphics/Rect;


# direct methods
.method public synthetic constructor <init>(Lcf/k$c;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Rect;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcf/m;->a:Lcf/k$c;

    iput-object p2, p0, Lcf/m;->b:Landroid/graphics/Rect;

    iput-object p3, p0, Lcf/m;->c:Landroid/graphics/Rect;

    iput-object p4, p0, Lcf/m;->d:Landroid/graphics/Rect;

    iput-object p5, p0, Lcf/m;->e:Landroid/graphics/Rect;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v0, p0, Lcf/m;->a:Lcf/k$c;

    iget-object v1, p0, Lcf/m;->b:Landroid/graphics/Rect;

    iget-object v2, p0, Lcf/m;->c:Landroid/graphics/Rect;

    iget-object v3, p0, Lcf/m;->d:Landroid/graphics/Rect;

    iget-object v4, p0, Lcf/m;->e:Landroid/graphics/Rect;

    invoke-static {v0, v1, v2, v3, v4}, Lcf/k$c;->f(Lcf/k$c;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Rect;)V

    return-void
.end method
