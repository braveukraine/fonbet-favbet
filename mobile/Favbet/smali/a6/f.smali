.class public final synthetic La6/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/betinvest/android/views/HideShowEditText$EditTextImeBackListener;


# static fields
.field public static final synthetic a:La6/f;


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, La6/f;

    invoke-direct {v0}, La6/f;-><init>()V

    sput-object v0, La6/f;->a:La6/f;

    return-void
.end method

.method public synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onImeBack(Lcom/betinvest/android/views/HideShowEditText;)V
    .locals 0

    invoke-virtual {p1}, Landroid/view/View;->clearFocus()V

    return-void
.end method
