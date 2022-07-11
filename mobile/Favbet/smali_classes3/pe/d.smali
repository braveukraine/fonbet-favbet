.class public final synthetic Lpe/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lpe/h;

.field public final synthetic b:Landroid/graphics/RectF;


# direct methods
.method public synthetic constructor <init>(Lpe/h;Landroid/graphics/RectF;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpe/d;->a:Lpe/h;

    iput-object p2, p0, Lpe/d;->b:Landroid/graphics/RectF;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lpe/d;->a:Lpe/h;

    iget-object v1, p0, Lpe/d;->b:Landroid/graphics/RectF;

    invoke-static {v0, v1}, Lpe/h;->k(Lpe/h;Landroid/graphics/RectF;)V

    return-void
.end method
