.class public interface abstract Lcom/fonbet/core/api/data/dateformat/IDateFormat;
.super Ljava/lang/Object;
.source "IDateFormat.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008f\u0018\u00002\u00020\u0001J\u0010\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H&J\u0010\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0004\u001a\u00020\u0005H&J\u0010\u0010\u0008\u001a\u00020\u00052\u0006\u0010\t\u001a\u00020\u0003H&\u00a8\u0006\n"
    }
    d2 = {
        "Lcom/fonbet/core/api/data/dateformat/IDateFormat;",
        "",
        "format",
        "",
        "timestampMillis",
        "",
        "formatToVO",
        "Lcom/fonbet/core/api/vo/IStringVO;",
        "parse",
        "source",
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
.method public abstract format(J)Ljava/lang/String;
.end method

.method public abstract formatToVO(J)Lcom/fonbet/core/api/vo/IStringVO;
.end method

.method public abstract parse(Ljava/lang/String;)J
.end method
