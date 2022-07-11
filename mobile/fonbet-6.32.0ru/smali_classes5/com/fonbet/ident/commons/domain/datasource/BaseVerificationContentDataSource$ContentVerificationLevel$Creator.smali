.class public final Lcom/fonbet/ident/commons/domain/datasource/BaseVerificationContentDataSource$ContentVerificationLevel$Creator;
.super Ljava/lang/Object;
.source "BaseVerificationContentDataSource.kt"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/fonbet/ident/commons/domain/datasource/BaseVerificationContentDataSource$ContentVerificationLevel;-><clinit>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Creator"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lcom/fonbet/ident/commons/domain/datasource/BaseVerificationContentDataSource$ContentVerificationLevel;",
        ">;"
    }
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
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final createFromParcel(Landroid/os/Parcel;)Lcom/fonbet/ident/commons/domain/datasource/BaseVerificationContentDataSource$ContentVerificationLevel;
    .locals 9

    const-string v0, "parcel"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v7, 0x0

    :goto_0
    if-eq v7, v0, :cond_0

    const-class v8, Lcom/fonbet/ident/commons/domain/datasource/BaseVerificationContentDataSource$ContentVerificationLevel;

    invoke-virtual {v8}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v8

    invoke-virtual {p1, v8}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v8

    invoke-virtual {v1, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    :cond_0
    move-object v7, v1

    check-cast v7, Ljava/util/List;

    new-instance p1, Lcom/fonbet/ident/commons/domain/datasource/BaseVerificationContentDataSource$ContentVerificationLevel;

    move-object v1, p1

    invoke-direct/range {v1 .. v7}, Lcom/fonbet/ident/commons/domain/datasource/BaseVerificationContentDataSource$ContentVerificationLevel;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    return-object p1
.end method

.method public bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/fonbet/ident/commons/domain/datasource/BaseVerificationContentDataSource$ContentVerificationLevel$Creator;->createFromParcel(Landroid/os/Parcel;)Lcom/fonbet/ident/commons/domain/datasource/BaseVerificationContentDataSource$ContentVerificationLevel;

    move-result-object p1

    return-object p1
.end method

.method public final newArray(I)[Lcom/fonbet/ident/commons/domain/datasource/BaseVerificationContentDataSource$ContentVerificationLevel;
    .locals 0

    new-array p1, p1, [Lcom/fonbet/ident/commons/domain/datasource/BaseVerificationContentDataSource$ContentVerificationLevel;

    return-object p1
.end method

.method public bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/fonbet/ident/commons/domain/datasource/BaseVerificationContentDataSource$ContentVerificationLevel$Creator;->newArray(I)[Lcom/fonbet/ident/commons/domain/datasource/BaseVerificationContentDataSource$ContentVerificationLevel;

    move-result-object p1

    return-object p1
.end method
