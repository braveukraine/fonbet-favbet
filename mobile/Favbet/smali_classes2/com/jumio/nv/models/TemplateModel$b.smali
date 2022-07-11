.class public Lcom/jumio/nv/models/TemplateModel$b;
.super Landroid/os/Handler;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/jumio/nv/models/TemplateModel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field public a:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/jumio/nv/data/document/NVDocumentType;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/jumio/nv/models/TemplateModel;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/jumio/nv/models/TemplateModel;)V
    .locals 1

    .line 1
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p0, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 2
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/jumio/nv/models/TemplateModel$b;->b:Ljava/lang/ref/WeakReference;

    return-void
.end method


# virtual methods
.method public a([Lcom/jumio/nv/data/document/NVDocumentType;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/jumio/nv/models/TemplateModel$b;->a:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/jumio/nv/models/TemplateModel$b;->a:Ljava/util/ArrayList;

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 4
    :goto_0
    iget-object v0, p0, Lcom/jumio/nv/models/TemplateModel$b;->a:Ljava/util/ArrayList;

    invoke-static {v0, p1}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    return-void
.end method

.method public handleMessage(Landroid/os/Message;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/jumio/nv/models/TemplateModel$b;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/jumio/nv/models/TemplateModel;

    if-eqz v0, :cond_0

    .line 2
    iget-object v1, p0, Lcom/jumio/nv/models/TemplateModel$b;->a:Ljava/util/ArrayList;

    invoke-static {v0, p1, v1}, Lcom/jumio/nv/models/TemplateModel;->a(Lcom/jumio/nv/models/TemplateModel;Landroid/os/Message;Ljava/util/ArrayList;)V

    :cond_0
    return-void
.end method
