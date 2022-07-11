.class final Lcom/facebook/stetho/inspector/elements/android/ViewDescriptor$FieldBackedCSSProperty;
.super Lcom/facebook/stetho/inspector/elements/android/ViewDescriptor$ViewCSSProperty;
.source "ViewDescriptor.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/stetho/inspector/elements/android/ViewDescriptor;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "FieldBackedCSSProperty"
.end annotation


# instance fields
.field private final mField:Ljava/lang/reflect/Field;

.field final synthetic this$0:Lcom/facebook/stetho/inspector/elements/android/ViewDescriptor;


# direct methods
.method public constructor <init>(Lcom/facebook/stetho/inspector/elements/android/ViewDescriptor;Ljava/lang/reflect/Field;Ljava/lang/String;Landroid/view/ViewDebug$ExportedProperty;)V
    .locals 0
    .param p3    # Ljava/lang/String;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .line 520
    iput-object p1, p0, Lcom/facebook/stetho/inspector/elements/android/ViewDescriptor$FieldBackedCSSProperty;->this$0:Lcom/facebook/stetho/inspector/elements/android/ViewDescriptor;

    .line 521
    invoke-direct {p0, p1, p3, p4}, Lcom/facebook/stetho/inspector/elements/android/ViewDescriptor$ViewCSSProperty;-><init>(Lcom/facebook/stetho/inspector/elements/android/ViewDescriptor;Ljava/lang/String;Landroid/view/ViewDebug$ExportedProperty;)V

    .line 522
    iput-object p2, p0, Lcom/facebook/stetho/inspector/elements/android/ViewDescriptor$FieldBackedCSSProperty;->mField:Ljava/lang/reflect/Field;

    const/4 p1, 0x1

    .line 523
    invoke-virtual {p2, p1}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    return-void
.end method


# virtual methods
.method public getValue(Landroid/view/View;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/reflect/InvocationTargetException;,
            Ljava/lang/IllegalAccessException;
        }
    .end annotation

    .line 528
    iget-object v0, p0, Lcom/facebook/stetho/inspector/elements/android/ViewDescriptor$FieldBackedCSSProperty;->mField:Ljava/lang/reflect/Field;

    invoke-virtual {v0, p1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
