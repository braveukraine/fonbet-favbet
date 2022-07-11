.class public interface abstract Lcom/jumio/nv/models/MrtdDataModel;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/jumio/core/mvp/model/StaticModel;


# virtual methods
.method public abstract getActiveAuthResult()I
.end method

.method public abstract getBacCheckResult()I
.end method

.method public abstract getDscCheckResult()I
.end method

.method public abstract getEncodedDataItems()[I
.end method

.method public abstract getHtCheckResults()Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getIssuingDate()Ljava/util/Date;
.end method

.method public abstract getMrzData()Lcom/jumio/nv/NetverifyMrzData;
.end method

.method public abstract getMrzFirstName()Ljava/lang/String;
.end method

.method public abstract getMrzIdNumber()Ljava/lang/String;
.end method

.method public abstract getMrzIssuingCountry()Ljava/lang/String;
.end method

.method public abstract getMrzLastName()Ljava/lang/String;
.end method

.method public abstract getMrzOriginatingCountry()Ljava/lang/String;
.end method

.method public abstract getMrzPersonalNumber()Ljava/lang/String;
.end method

.method public abstract getMrzString()Ljava/lang/String;
.end method

.method public abstract getPlaceOfBirth()Ljava/lang/String;
.end method

.method public abstract getRootCertCheck()I
.end method

.method public abstract getVerificationStatus()Lcom/jumio/nv/enums/EMRTDStatus;
.end method
