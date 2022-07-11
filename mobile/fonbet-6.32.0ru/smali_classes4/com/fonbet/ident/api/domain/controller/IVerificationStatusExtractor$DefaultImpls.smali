.class public final Lcom/fonbet/ident/api/domain/controller/IVerificationStatusExtractor$DefaultImpls;
.super Ljava/lang/Object;
.source "IVerificationStatusExtractor.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fonbet/ident/api/domain/controller/IVerificationStatusExtractor;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DefaultImpls"
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x1,
        0x5,
        0x1
    }
    xi = 0x30
.end annotation


# direct methods
.method public static extractVerificationStatus(Lcom/fonbet/ident/api/domain/controller/IVerificationStatusExtractor;Lcom/fonbet/core/session/api/domain/data/SessionInfo;Lcom/fonbet/core/profile/api/domain/data/UserProfile;)Lcom/fonbet/ident/api/domain/IVerificationStatus;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<VD::",
            "Lcom/fonbet/ident/api/domain/IVerificationData;",
            "VS::",
            "Lcom/fonbet/ident/api/domain/IVerificationStatus;",
            "VPS::",
            "Lcom/fonbet/ident/api/domain/IVerificationProcessStatus<",
            "TVS;>;>(",
            "Lcom/fonbet/ident/api/domain/controller/IVerificationStatusExtractor<",
            "TVD;TVS;TVPS;>;",
            "Lcom/fonbet/core/session/api/domain/data/SessionInfo;",
            "Lcom/fonbet/core/profile/api/domain/data/UserProfile;",
            ")TVS;"
        }
    .end annotation

    const-string v0, "this"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    invoke-interface {p0, p1, p2}, Lcom/fonbet/ident/api/domain/controller/IVerificationStatusExtractor;->extractVerificationData(Lcom/fonbet/core/session/api/domain/data/SessionInfo;Lcom/fonbet/core/profile/api/domain/data/UserProfile;)Lcom/fonbet/ident/api/domain/IVerificationData;

    move-result-object p1

    invoke-interface {p0, p1}, Lcom/fonbet/ident/api/domain/controller/IVerificationStatusExtractor;->extractVerificationStatus(Lcom/fonbet/ident/api/domain/IVerificationData;)Lcom/fonbet/ident/api/domain/IVerificationStatus;

    move-result-object p0

    return-object p0
.end method
