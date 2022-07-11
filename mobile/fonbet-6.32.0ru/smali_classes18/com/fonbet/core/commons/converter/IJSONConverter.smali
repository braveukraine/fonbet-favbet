.class public interface abstract Lcom/fonbet/core/commons/converter/IJSONConverter;
.super Ljava/lang/Object;
.source "IJSONConverter.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0006\u0008f\u0018\u00002\u00020\u0001J#\u0010\u0002\u001a\u0002H\u0003\"\u0004\u0008\u0000\u0010\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u0007H&\u00a2\u0006\u0002\u0010\u0008J+\u0010\u0002\u001a\u0002H\u0003\"\u0004\u0008\u0000\u0010\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u00072\u0006\u0010\t\u001a\u0002H\u0003H&\u00a2\u0006\u0002\u0010\nJ\u0010\u0010\u000b\u001a\u00020\u00072\u0006\u0010\u000c\u001a\u00020\u0001H&J\u0018\u0010\u000b\u001a\u00020\u00072\u0006\u0010\u000c\u001a\u00020\u00012\u0006\u0010\u0004\u001a\u00020\u0005H&\u00a8\u0006\r"
    }
    d2 = {
        "Lcom/fonbet/core/commons/converter/IJSONConverter;",
        "",
        "deserialize",
        "T",
        "type",
        "Ljava/lang/reflect/Type;",
        "json",
        "",
        "(Ljava/lang/reflect/Type;Ljava/lang/String;)Ljava/lang/Object;",
        "defaultValue",
        "(Ljava/lang/reflect/Type;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;",
        "serialize",
        "any",
        "core-commons_release"
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
.method public abstract deserialize(Ljava/lang/reflect/Type;Ljava/lang/String;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/reflect/Type;",
            "Ljava/lang/String;",
            ")TT;"
        }
    .end annotation
.end method

.method public abstract deserialize(Ljava/lang/reflect/Type;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/reflect/Type;",
            "Ljava/lang/String;",
            "TT;)TT;"
        }
    .end annotation
.end method

.method public abstract serialize(Ljava/lang/Object;)Ljava/lang/String;
.end method

.method public abstract serialize(Ljava/lang/Object;Ljava/lang/reflect/Type;)Ljava/lang/String;
.end method
