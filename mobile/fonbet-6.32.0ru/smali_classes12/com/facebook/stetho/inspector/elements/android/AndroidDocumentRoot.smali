.class final Lcom/facebook/stetho/inspector/elements/android/AndroidDocumentRoot;
.super Lcom/facebook/stetho/inspector/elements/AbstractChainedDescriptor;
.source "AndroidDocumentRoot.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/facebook/stetho/inspector/elements/AbstractChainedDescriptor<",
        "Lcom/facebook/stetho/inspector/elements/android/AndroidDocumentRoot;",
        ">;"
    }
.end annotation


# instance fields
.field private final mApplication:Landroid/app/Application;


# direct methods
.method public constructor <init>(Landroid/app/Application;)V
    .locals 0

    .line 24
    invoke-direct {p0}, Lcom/facebook/stetho/inspector/elements/AbstractChainedDescriptor;-><init>()V

    .line 25
    invoke-static {p1}, Lcom/facebook/stetho/common/Util;->throwIfNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/app/Application;

    iput-object p1, p0, Lcom/facebook/stetho/inspector/elements/android/AndroidDocumentRoot;->mApplication:Landroid/app/Application;

    return-void
.end method


# virtual methods
.method protected onGetChildren(Lcom/facebook/stetho/inspector/elements/android/AndroidDocumentRoot;Lcom/facebook/stetho/common/Accumulator;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/stetho/inspector/elements/android/AndroidDocumentRoot;",
            "Lcom/facebook/stetho/common/Accumulator<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 40
    iget-object p1, p0, Lcom/facebook/stetho/inspector/elements/android/AndroidDocumentRoot;->mApplication:Landroid/app/Application;

    invoke-interface {p2, p1}, Lcom/facebook/stetho/common/Accumulator;->store(Ljava/lang/Object;)V

    return-void
.end method

.method protected bridge synthetic onGetChildren(Ljava/lang/Object;Lcom/facebook/stetho/common/Accumulator;)V
    .locals 0

    .line 21
    check-cast p1, Lcom/facebook/stetho/inspector/elements/android/AndroidDocumentRoot;

    invoke-virtual {p0, p1, p2}, Lcom/facebook/stetho/inspector/elements/android/AndroidDocumentRoot;->onGetChildren(Lcom/facebook/stetho/inspector/elements/android/AndroidDocumentRoot;Lcom/facebook/stetho/common/Accumulator;)V

    return-void
.end method

.method protected onGetNodeName(Lcom/facebook/stetho/inspector/elements/android/AndroidDocumentRoot;)Ljava/lang/String;
    .locals 0

    const-string p1, "root"

    return-object p1
.end method

.method protected bridge synthetic onGetNodeName(Ljava/lang/Object;)Ljava/lang/String;
    .locals 0

    .line 21
    check-cast p1, Lcom/facebook/stetho/inspector/elements/android/AndroidDocumentRoot;

    invoke-virtual {p0, p1}, Lcom/facebook/stetho/inspector/elements/android/AndroidDocumentRoot;->onGetNodeName(Lcom/facebook/stetho/inspector/elements/android/AndroidDocumentRoot;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method protected onGetNodeType(Lcom/facebook/stetho/inspector/elements/android/AndroidDocumentRoot;)Lcom/facebook/stetho/inspector/elements/NodeType;
    .locals 0

    .line 30
    sget-object p1, Lcom/facebook/stetho/inspector/elements/NodeType;->DOCUMENT_NODE:Lcom/facebook/stetho/inspector/elements/NodeType;

    return-object p1
.end method

.method protected bridge synthetic onGetNodeType(Ljava/lang/Object;)Lcom/facebook/stetho/inspector/elements/NodeType;
    .locals 0

    .line 21
    check-cast p1, Lcom/facebook/stetho/inspector/elements/android/AndroidDocumentRoot;

    invoke-virtual {p0, p1}, Lcom/facebook/stetho/inspector/elements/android/AndroidDocumentRoot;->onGetNodeType(Lcom/facebook/stetho/inspector/elements/android/AndroidDocumentRoot;)Lcom/facebook/stetho/inspector/elements/NodeType;

    move-result-object p1

    return-object p1
.end method
