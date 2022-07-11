.class public final Lio/realm/kotlin/RealmQueryExtensionsKt;
.super Ljava/lang/Object;
.source "RealmQueryExtensions.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000R\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0011\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0005\n\u0000\n\u0002\u0010\u0006\n\u0000\n\u0002\u0010\u0007\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0010\n\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u001a?\u0010\u0000\u001a\u0008\u0012\u0004\u0012\u0002H\u00020\u0001\"\u0008\u0008\u0000\u0010\u0002*\u00020\u0003*\u0008\u0012\u0004\u0012\u0002H\u00020\u00012\u0006\u0010\u0004\u001a\u00020\u00052\u0010\u0010\u0006\u001a\u000c\u0012\u0008\u0008\u0001\u0012\u0004\u0018\u00010\u00080\u0007\u00a2\u0006\u0002\u0010\t\u001a?\u0010\u0000\u001a\u0008\u0012\u0004\u0012\u0002H\u00020\u0001\"\u0008\u0008\u0000\u0010\u0002*\u00020\u0003*\u0008\u0012\u0004\u0012\u0002H\u00020\u00012\u0006\u0010\u0004\u001a\u00020\u00052\u0010\u0010\u0006\u001a\u000c\u0012\u0008\u0008\u0001\u0012\u0004\u0018\u00010\n0\u0007\u00a2\u0006\u0002\u0010\u000b\u001a?\u0010\u0000\u001a\u0008\u0012\u0004\u0012\u0002H\u00020\u0001\"\u0008\u0008\u0000\u0010\u0002*\u00020\u0003*\u0008\u0012\u0004\u0012\u0002H\u00020\u00012\u0006\u0010\u0004\u001a\u00020\u00052\u0010\u0010\u0006\u001a\u000c\u0012\u0008\u0008\u0001\u0012\u0004\u0018\u00010\u000c0\u0007\u00a2\u0006\u0002\u0010\r\u001a?\u0010\u0000\u001a\u0008\u0012\u0004\u0012\u0002H\u00020\u0001\"\u0008\u0008\u0000\u0010\u0002*\u00020\u0003*\u0008\u0012\u0004\u0012\u0002H\u00020\u00012\u0006\u0010\u0004\u001a\u00020\u00052\u0010\u0010\u0006\u001a\u000c\u0012\u0008\u0008\u0001\u0012\u0004\u0018\u00010\u000e0\u0007\u00a2\u0006\u0002\u0010\u000f\u001a?\u0010\u0000\u001a\u0008\u0012\u0004\u0012\u0002H\u00020\u0001\"\u0008\u0008\u0000\u0010\u0002*\u00020\u0003*\u0008\u0012\u0004\u0012\u0002H\u00020\u00012\u0006\u0010\u0004\u001a\u00020\u00052\u0010\u0010\u0006\u001a\u000c\u0012\u0008\u0008\u0001\u0012\u0004\u0018\u00010\u00100\u0007\u00a2\u0006\u0002\u0010\u0011\u001a?\u0010\u0000\u001a\u0008\u0012\u0004\u0012\u0002H\u00020\u0001\"\u0008\u0008\u0000\u0010\u0002*\u00020\u0003*\u0008\u0012\u0004\u0012\u0002H\u00020\u00012\u0006\u0010\u0004\u001a\u00020\u00052\u0010\u0010\u0006\u001a\u000c\u0012\u0008\u0008\u0001\u0012\u0004\u0018\u00010\u00120\u0007\u00a2\u0006\u0002\u0010\u0013\u001a?\u0010\u0000\u001a\u0008\u0012\u0004\u0012\u0002H\u00020\u0001\"\u0008\u0008\u0000\u0010\u0002*\u00020\u0003*\u0008\u0012\u0004\u0012\u0002H\u00020\u00012\u0006\u0010\u0004\u001a\u00020\u00052\u0010\u0010\u0006\u001a\u000c\u0012\u0008\u0008\u0001\u0012\u0004\u0018\u00010\u00140\u0007\u00a2\u0006\u0002\u0010\u0015\u001a?\u0010\u0000\u001a\u0008\u0012\u0004\u0012\u0002H\u00020\u0001\"\u0008\u0008\u0000\u0010\u0002*\u00020\u0003*\u0008\u0012\u0004\u0012\u0002H\u00020\u00012\u0006\u0010\u0004\u001a\u00020\u00052\u0010\u0010\u0006\u001a\u000c\u0012\u0008\u0008\u0001\u0012\u0004\u0018\u00010\u00160\u0007\u00a2\u0006\u0002\u0010\u0017\u001aI\u0010\u0000\u001a\u0008\u0012\u0004\u0012\u0002H\u00020\u0001\"\u0008\u0008\u0000\u0010\u0002*\u00020\u0003*\u0008\u0012\u0004\u0012\u0002H\u00020\u00012\u0006\u0010\u0004\u001a\u00020\u00052\u0010\u0010\u0006\u001a\u000c\u0012\u0008\u0008\u0001\u0012\u0004\u0018\u00010\u00050\u00072\u0008\u0008\u0002\u0010\u0018\u001a\u00020\u0019\u00a2\u0006\u0002\u0010\u001a\u00a8\u0006\u001b"
    }
    d2 = {
        "oneOf",
        "Lio/realm/RealmQuery;",
        "T",
        "Lio/realm/RealmModel;",
        "propertyName",
        "",
        "value",
        "",
        "Ljava/util/Date;",
        "(Lio/realm/RealmQuery;Ljava/lang/String;[Ljava/util/Date;)Lio/realm/RealmQuery;",
        "",
        "(Lio/realm/RealmQuery;Ljava/lang/String;[Ljava/lang/Boolean;)Lio/realm/RealmQuery;",
        "",
        "(Lio/realm/RealmQuery;Ljava/lang/String;[Ljava/lang/Byte;)Lio/realm/RealmQuery;",
        "",
        "(Lio/realm/RealmQuery;Ljava/lang/String;[Ljava/lang/Double;)Lio/realm/RealmQuery;",
        "",
        "(Lio/realm/RealmQuery;Ljava/lang/String;[Ljava/lang/Float;)Lio/realm/RealmQuery;",
        "",
        "(Lio/realm/RealmQuery;Ljava/lang/String;[Ljava/lang/Integer;)Lio/realm/RealmQuery;",
        "",
        "(Lio/realm/RealmQuery;Ljava/lang/String;[Ljava/lang/Long;)Lio/realm/RealmQuery;",
        "",
        "(Lio/realm/RealmQuery;Ljava/lang/String;[Ljava/lang/Short;)Lio/realm/RealmQuery;",
        "casing",
        "Lio/realm/Case;",
        "(Lio/realm/RealmQuery;Ljava/lang/String;[Ljava/lang/String;Lio/realm/Case;)Lio/realm/RealmQuery;",
        "realm-kotlin-extensions_baseRelease"
    }
    k = 0x2
    mv = {
        0x1,
        0x1,
        0xf
    }
.end annotation


# direct methods
.method public static final oneOf(Lio/realm/RealmQuery;Ljava/lang/String;[Ljava/lang/Boolean;)Lio/realm/RealmQuery;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lio/realm/RealmModel;",
            ">(",
            "Lio/realm/RealmQuery<",
            "TT;>;",
            "Ljava/lang/String;",
            "[",
            "Ljava/lang/Boolean;",
            ")",
            "Lio/realm/RealmQuery<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "$this$oneOf"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "propertyName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "value"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 146
    invoke-virtual {p0, p1, p2}, Lio/realm/RealmQuery;->in(Ljava/lang/String;[Ljava/lang/Boolean;)Lio/realm/RealmQuery;

    move-result-object p0

    const-string p1, "this.`in`(propertyName, value)"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public static final oneOf(Lio/realm/RealmQuery;Ljava/lang/String;[Ljava/lang/Byte;)Lio/realm/RealmQuery;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lio/realm/RealmModel;",
            ">(",
            "Lio/realm/RealmQuery<",
            "TT;>;",
            "Ljava/lang/String;",
            "[",
            "Ljava/lang/Byte;",
            ")",
            "Lio/realm/RealmQuery<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "$this$oneOf"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "propertyName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "value"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    invoke-virtual {p0, p1, p2}, Lio/realm/RealmQuery;->in(Ljava/lang/String;[Ljava/lang/Byte;)Lio/realm/RealmQuery;

    move-result-object p0

    const-string p1, "this.`in`(propertyName, value)"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public static final oneOf(Lio/realm/RealmQuery;Ljava/lang/String;[Ljava/lang/Double;)Lio/realm/RealmQuery;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lio/realm/RealmModel;",
            ">(",
            "Lio/realm/RealmQuery<",
            "TT;>;",
            "Ljava/lang/String;",
            "[",
            "Ljava/lang/Double;",
            ")",
            "Lio/realm/RealmQuery<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "$this$oneOf"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "propertyName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "value"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 114
    invoke-virtual {p0, p1, p2}, Lio/realm/RealmQuery;->in(Ljava/lang/String;[Ljava/lang/Double;)Lio/realm/RealmQuery;

    move-result-object p0

    const-string p1, "this.`in`(propertyName, value)"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public static final oneOf(Lio/realm/RealmQuery;Ljava/lang/String;[Ljava/lang/Float;)Lio/realm/RealmQuery;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lio/realm/RealmModel;",
            ">(",
            "Lio/realm/RealmQuery<",
            "TT;>;",
            "Ljava/lang/String;",
            "[",
            "Ljava/lang/Float;",
            ")",
            "Lio/realm/RealmQuery<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "$this$oneOf"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "propertyName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "value"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 130
    invoke-virtual {p0, p1, p2}, Lio/realm/RealmQuery;->in(Ljava/lang/String;[Ljava/lang/Float;)Lio/realm/RealmQuery;

    move-result-object p0

    const-string p1, "this.`in`(propertyName, value)"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public static final oneOf(Lio/realm/RealmQuery;Ljava/lang/String;[Ljava/lang/Integer;)Lio/realm/RealmQuery;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lio/realm/RealmModel;",
            ">(",
            "Lio/realm/RealmQuery<",
            "TT;>;",
            "Ljava/lang/String;",
            "[",
            "Ljava/lang/Integer;",
            ")",
            "Lio/realm/RealmQuery<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "$this$oneOf"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "propertyName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "value"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84
    invoke-virtual {p0, p1, p2}, Lio/realm/RealmQuery;->in(Ljava/lang/String;[Ljava/lang/Integer;)Lio/realm/RealmQuery;

    move-result-object p0

    const-string p1, "this.`in`(propertyName, value)"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public static final oneOf(Lio/realm/RealmQuery;Ljava/lang/String;[Ljava/lang/Long;)Lio/realm/RealmQuery;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lio/realm/RealmModel;",
            ">(",
            "Lio/realm/RealmQuery<",
            "TT;>;",
            "Ljava/lang/String;",
            "[",
            "Ljava/lang/Long;",
            ")",
            "Lio/realm/RealmQuery<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "$this$oneOf"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "propertyName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "value"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 99
    invoke-virtual {p0, p1, p2}, Lio/realm/RealmQuery;->in(Ljava/lang/String;[Ljava/lang/Long;)Lio/realm/RealmQuery;

    move-result-object p0

    const-string p1, "this.`in`(propertyName, value)"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public static final oneOf(Lio/realm/RealmQuery;Ljava/lang/String;[Ljava/lang/Short;)Lio/realm/RealmQuery;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lio/realm/RealmModel;",
            ">(",
            "Lio/realm/RealmQuery<",
            "TT;>;",
            "Ljava/lang/String;",
            "[",
            "Ljava/lang/Short;",
            ")",
            "Lio/realm/RealmQuery<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "$this$oneOf"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "propertyName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "value"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 69
    invoke-virtual {p0, p1, p2}, Lio/realm/RealmQuery;->in(Ljava/lang/String;[Ljava/lang/Short;)Lio/realm/RealmQuery;

    move-result-object p0

    const-string p1, "this.`in`(propertyName, value)"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public static final oneOf(Lio/realm/RealmQuery;Ljava/lang/String;[Ljava/lang/String;Lio/realm/Case;)Lio/realm/RealmQuery;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lio/realm/RealmModel;",
            ">(",
            "Lio/realm/RealmQuery<",
            "TT;>;",
            "Ljava/lang/String;",
            "[",
            "Ljava/lang/String;",
            "Lio/realm/Case;",
            ")",
            "Lio/realm/RealmQuery<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "$this$oneOf"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "propertyName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "value"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "casing"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    invoke-virtual {p0, p1, p2, p3}, Lio/realm/RealmQuery;->in(Ljava/lang/String;[Ljava/lang/String;Lio/realm/Case;)Lio/realm/RealmQuery;

    move-result-object p0

    const-string p1, "this.`in`(propertyName, value, casing)"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public static final oneOf(Lio/realm/RealmQuery;Ljava/lang/String;[Ljava/util/Date;)Lio/realm/RealmQuery;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lio/realm/RealmModel;",
            ">(",
            "Lio/realm/RealmQuery<",
            "TT;>;",
            "Ljava/lang/String;",
            "[",
            "Ljava/util/Date;",
            ")",
            "Lio/realm/RealmQuery<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "$this$oneOf"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "propertyName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "value"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 161
    invoke-virtual {p0, p1, p2}, Lio/realm/RealmQuery;->in(Ljava/lang/String;[Ljava/util/Date;)Lio/realm/RealmQuery;

    move-result-object p0

    const-string p1, "this.`in`(propertyName, value)"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public static synthetic oneOf$default(Lio/realm/RealmQuery;Ljava/lang/String;[Ljava/lang/String;Lio/realm/Case;ILjava/lang/Object;)Lio/realm/RealmQuery;
    .locals 0

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    .line 37
    sget-object p3, Lio/realm/Case;->SENSITIVE:Lio/realm/Case;

    :cond_0
    invoke-static {p0, p1, p2, p3}, Lio/realm/kotlin/RealmQueryExtensionsKt;->oneOf(Lio/realm/RealmQuery;Ljava/lang/String;[Ljava/lang/String;Lio/realm/Case;)Lio/realm/RealmQuery;

    move-result-object p0

    return-object p0
.end method
