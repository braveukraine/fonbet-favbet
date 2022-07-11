.class public Lcom/jumio/nv/NetverifySDK$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/jumio/nv/NetverifySDK;->checkDeallocation(Lcom/jumio/nv/NetverifyDeallocationCallback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/jumio/nv/NetverifyDeallocationCallback;


# direct methods
.method public constructor <init>(Lcom/jumio/nv/NetverifySDK;Lcom/jumio/nv/NetverifyDeallocationCallback;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p2, p0, Lcom/jumio/nv/NetverifySDK$b;->a:Lcom/jumio/nv/NetverifyDeallocationCallback;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/jumio/nv/NetverifySDK$b;->a:Lcom/jumio/nv/NetverifyDeallocationCallback;

    invoke-interface {v0}, Lcom/jumio/nv/NetverifyDeallocationCallback;->onNetverifyDeallocated()V

    return-void
.end method
