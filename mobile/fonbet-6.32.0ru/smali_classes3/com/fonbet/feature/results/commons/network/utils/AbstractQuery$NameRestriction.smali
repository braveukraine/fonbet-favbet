.class public abstract Lcom/fonbet/feature/results/commons/network/utils/AbstractQuery$NameRestriction;
.super Ljava/lang/Object;
.source "AbstractQuery.kt"

# interfaces
.implements Lcom/fonbet/feature/results/commons/network/utils/AbstractQuery$Restriction;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fonbet/feature/results/commons/network/utils/AbstractQuery;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x40c
    name = "NameRestriction"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/fonbet/feature/results/commons/network/utils/AbstractQuery$NameRestriction$WhenMappings;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/fonbet/feature/results/commons/network/utils/AbstractQuery$Restriction<",
        "TT;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0002\u0008\u0003\u0008$\u0018\u0000*\u0004\u0008\u0001\u0010\u00012\u0008\u0012\u0004\u0012\u0002H\u00010\u0002B\u0015\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u00a2\u0006\u0002\u0010\u0007J\u0017\u0010\u0008\u001a\u0004\u0018\u00010\u00062\u0006\u0010\t\u001a\u00028\u0001H&\u00a2\u0006\u0002\u0010\nJ\u0015\u0010\u000b\u001a\u00020\u000c2\u0006\u0010\r\u001a\u00028\u0001H\u0016\u00a2\u0006\u0002\u0010\u000eR\u000e\u0010\u0003\u001a\u00020\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0006X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000f"
    }
    d2 = {
        "Lcom/fonbet/feature/results/commons/network/utils/AbstractQuery$NameRestriction;",
        "T",
        "Lcom/fonbet/feature/results/commons/network/utils/AbstractQuery$Restriction;",
        "matchingMode",
        "Lcom/fonbet/feature/results/commons/network/utils/AbstractQuery$MatchingMode;",
        "substring",
        "",
        "(Lcom/fonbet/feature/results/commons/network/utils/AbstractQuery$MatchingMode;Ljava/lang/String;)V",
        "getName",
        "event",
        "(Ljava/lang/Object;)Ljava/lang/String;",
        "isSatisfied",
        "",
        "entity",
        "(Ljava/lang/Object;)Z",
        "feature-results-commons_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
    xi = 0x30
.end annotation


# instance fields
.field private final matchingMode:Lcom/fonbet/feature/results/commons/network/utils/AbstractQuery$MatchingMode;

.field private final substring:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/fonbet/feature/results/commons/network/utils/AbstractQuery$MatchingMode;Ljava/lang/String;)V
    .locals 1

    const-string v0, "matchingMode"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "substring"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 85
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 86
    iput-object p1, p0, Lcom/fonbet/feature/results/commons/network/utils/AbstractQuery$NameRestriction;->matchingMode:Lcom/fonbet/feature/results/commons/network/utils/AbstractQuery$MatchingMode;

    .line 87
    iput-object p2, p0, Lcom/fonbet/feature/results/commons/network/utils/AbstractQuery$NameRestriction;->substring:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public abstract getName(Ljava/lang/Object;)Ljava/lang/String;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)",
            "Ljava/lang/String;"
        }
    .end annotation
.end method

.method public isSatisfied(Ljava/lang/Object;)Z
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)Z"
        }
    .end annotation

    .line 93
    invoke-virtual {p0, p1}, Lcom/fonbet/feature/results/commons/network/utils/AbstractQuery$NameRestriction;->getName(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 95
    move-object v0, p1

    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    .line 96
    iget-object p1, p0, Lcom/fonbet/feature/results/commons/network/utils/AbstractQuery$NameRestriction;->substring:Ljava/lang/String;

    check-cast p1, Ljava/lang/CharSequence;

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    return v2

    .line 99
    :cond_1
    iget-object v1, p0, Lcom/fonbet/feature/results/commons/network/utils/AbstractQuery$NameRestriction;->matchingMode:Lcom/fonbet/feature/results/commons/network/utils/AbstractQuery$MatchingMode;

    sget-object v3, Lcom/fonbet/feature/results/commons/network/utils/AbstractQuery$NameRestriction$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {v1}, Lcom/fonbet/feature/results/commons/network/utils/AbstractQuery$MatchingMode;->ordinal()I

    move-result v1

    aget v1, v3, v1

    const/4 v3, 0x2

    if-eq v1, v2, :cond_3

    if-ne v1, v3, :cond_2

    .line 102
    iget-object v0, p0, Lcom/fonbet/feature/results/commons/network/utils/AbstractQuery$NameRestriction;->substring:Ljava/lang/String;

    invoke-static {p1, v0, v2}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result p1

    goto :goto_1

    .line 103
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Matching mode not specified"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 100
    :cond_3
    iget-object p1, p0, Lcom/fonbet/feature/results/commons/network/utils/AbstractQuery$NameRestriction;->substring:Ljava/lang/String;

    invoke-static {p1}, Ljava/util/regex/Pattern;->quote(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v3}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;I)Ljava/util/regex/Pattern;

    move-result-object p1

    .line 101
    invoke-virtual {p1, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/regex/Matcher;->find()Z

    move-result p1

    :goto_1
    return p1
.end method
