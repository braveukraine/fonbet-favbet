.class public final synthetic Lcf/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcf/k$c;

.field public final synthetic b:Landroid/graphics/Rect;


# direct methods
.method public synthetic constructor <init>(Lcf/k$c;Landroid/graphics/Rect;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcf/l;->a:Lcf/k$c;

    iput-object p2, p0, Lcf/l;->b:Landroid/graphics/Rect;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcf/l;->a:Lcf/k$c;

    iget-object v1, p0, Lcf/l;->b:Landroid/graphics/Rect;

    invoke-static {v0, v1}, Lcf/k$c;->e(Lcf/k$c;Landroid/graphics/Rect;)V

    return-void
.end method
