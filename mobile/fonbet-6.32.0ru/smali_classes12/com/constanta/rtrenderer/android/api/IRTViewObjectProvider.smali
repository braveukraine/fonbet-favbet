.class public interface abstract Lcom/constanta/rtrenderer/android/api/IRTViewObjectProvider;
.super Ljava/lang/Object;
.source "IRTViewObjectProvider.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/constanta/rtrenderer/android/api/IRTViewObjectProvider$DefaultImpls;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\u0008f\u0018\u00002\u00020\u0001J(\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u00072\n\u0008\u0002\u0010\u0008\u001a\u0004\u0018\u00010\tH&J.\u0010\u0002\u001a\u00020\u00032\u000c\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\u000c0\u000b2\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u00072\n\u0008\u0002\u0010\u0008\u001a\u0004\u0018\u00010\tH&\u00a8\u0006\r"
    }
    d2 = {
        "Lcom/constanta/rtrenderer/android/api/IRTViewObjectProvider;",
        "",
        "updateRichTextContent",
        "Lcom/constanta/rtrenderer/android/api/data/RTFullState;",
        "json",
        "Lcom/google/gson/JsonObject;",
        "contentState",
        "Lcom/constanta/rtrenderer/android/api/data/RTContentState;",
        "contentStateReducer",
        "Lcom/constanta/rtrenderer/android/api/IRTContentStateReducer;",
        "entities",
        "",
        "Lcom/constanta/rtparser/base/api/data/RTEntity;",
        "richtext-android_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
    xi = 0x30
.end annotation


# virtual methods
.method public abstract updateRichTextContent(Lcom/google/gson/JsonObject;Lcom/constanta/rtrenderer/android/api/data/RTContentState;Lcom/constanta/rtrenderer/android/api/IRTContentStateReducer;)Lcom/constanta/rtrenderer/android/api/data/RTFullState;
.end method

.method public abstract updateRichTextContent(Ljava/util/List;Lcom/constanta/rtrenderer/android/api/data/RTContentState;Lcom/constanta/rtrenderer/android/api/IRTContentStateReducer;)Lcom/constanta/rtrenderer/android/api/data/RTFullState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/constanta/rtparser/base/api/data/RTEntity;",
            ">;",
            "Lcom/constanta/rtrenderer/android/api/data/RTContentState;",
            "Lcom/constanta/rtrenderer/android/api/IRTContentStateReducer;",
            ")",
            "Lcom/constanta/rtrenderer/android/api/data/RTFullState;"
        }
    .end annotation
.end method
