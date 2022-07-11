.class public final Lcom/fonbet/core/extension/AnyExtKt;
.super Ljava/lang/Object;
.source "AnyExt.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0008\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0000\u001a\u001e\u0010\u0000\u001a\u0004\u0018\u0001H\u0001\"\u0006\u0008\u0000\u0010\u0001\u0018\u0001*\u0004\u0018\u00010\u0002H\u0086\u0008\u00a2\u0006\u0002\u0010\u0003\u001a\u001c\u0010\u0004\u001a\u0002H\u0001\"\u0006\u0008\u0000\u0010\u0001\u0018\u0001*\u0004\u0018\u00010\u0002H\u0086\u0008\u00a2\u0006\u0002\u0010\u0003\u001a\u000e\u0010\u0005\u001a\u00020\u0006*\u0004\u0018\u00010\u0002H\u0007\u00a8\u0006\u0007"
    }
    d2 = {
        "castOrNull",
        "T",
        "",
        "(Ljava/lang/Object;)Ljava/lang/Object;",
        "castOrThrow",
        "ensureExhaustive",
        "",
        "core-base"
    }
    k = 0x2
    mv = {
        0x1,
        0x5,
        0x1
    }
    xi = 0x30
.end annotation


# direct methods
.method public static final synthetic castOrNull(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    const/4 v0, 0x2

    const-string v1, "T"

    .line 21
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->reifiedOperationMarker(ILjava/lang/String;)V

    check-cast p0, Ljava/lang/Object;

    return-object p0
.end method

.method public static final synthetic castOrThrow(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    const/4 v0, 0x4

    const-string v1, "T"

    if-eqz p0, :cond_1

    const/4 v2, 0x2

    .line 16
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->reifiedOperationMarker(ILjava/lang/String;)V

    move-object v2, p0

    check-cast v2, Ljava/lang/Object;

    if-eqz v2, :cond_0

    return-object v2

    .line 17
    :cond_0
    new-instance v2, Ljava/lang/ClassCastException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->reifiedOperationMarker(ILjava/lang/String;)V

    const-class v0, Ljava/lang/Object;

    check-cast v0, Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " expected but was "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v2, p0}, Ljava/lang/ClassCastException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 14
    :cond_1
    new-instance p0, Ljava/lang/NullPointerException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v3, 0x22

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->reifiedOperationMarker(ILjava/lang/String;)V

    const-class v0, Ljava/lang/Object;

    check-cast v0, Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " expected but was \"null\""

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final ensureExhaustive(Ljava/lang/Object;)V
    .locals 0
    .annotation runtime Lkotlin/Deprecated;
        message = "Use com.fonbet.core.commons.ext.ensureExhaustive() instead"
        replaceWith = .subannotation Lkotlin/ReplaceWith;
            expression = "ensureExhaustive()"
            imports = {
                "com.fonbet.core.commons.ext.ensureExhaustive"
            }
        .end subannotation
    .end annotation

    return-void
.end method
