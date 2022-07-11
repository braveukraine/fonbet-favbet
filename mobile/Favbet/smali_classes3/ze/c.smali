.class public final synthetic Lze/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/iproov/sdk/graphics/iproov/OpenGLRenderer;


# direct methods
.method public synthetic constructor <init>(Lcom/iproov/sdk/graphics/iproov/OpenGLRenderer;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lze/c;->a:Lcom/iproov/sdk/graphics/iproov/OpenGLRenderer;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lze/c;->a:Lcom/iproov/sdk/graphics/iproov/OpenGLRenderer;

    invoke-static {v0}, Lcom/iproov/sdk/graphics/iproov/OpenGLRenderer;->b(Lcom/iproov/sdk/graphics/iproov/OpenGLRenderer;)V

    return-void
.end method
