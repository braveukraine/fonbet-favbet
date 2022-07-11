.class public interface abstract Lcom/fonbet/core/api/data/IErrorData;
.super Ljava/lang/Object;
.source "IErrorData.kt"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/fonbet/core/api/data/IErrorData$DefaultImpls;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0003\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008f\u0018\u00002\u00020\u0001J\n\u0010\u0002\u001a\u0004\u0018\u00010\u0003H&J\u001c\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u00072\n\u0008\u0002\u0010\u0008\u001a\u0004\u0018\u00010\tH&J\u0014\u0010\u0004\u001a\u00020\n2\n\u0008\u0002\u0010\u0008\u001a\u0004\u0018\u00010\tH&\u00a8\u0006\u000b"
    }
    d2 = {
        "Lcom/fonbet/core/api/data/IErrorData;",
        "Ljava/io/Serializable;",
        "getThrowableOrNull",
        "",
        "getUiDescription",
        "",
        "context",
        "Landroid/content/Context;",
        "overrides",
        "Lcom/fonbet/core/api/data/ErrorDataConfigOverrides;",
        "Lcom/fonbet/core/api/vo/IStringVO;",
        "core-api_release"
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
.method public abstract getThrowableOrNull()Ljava/lang/Throwable;
.end method

.method public abstract getUiDescription(Lcom/fonbet/core/api/data/ErrorDataConfigOverrides;)Lcom/fonbet/core/api/vo/IStringVO;
.end method

.method public abstract getUiDescription(Landroid/content/Context;Lcom/fonbet/core/api/data/ErrorDataConfigOverrides;)Ljava/lang/String;
.end method
