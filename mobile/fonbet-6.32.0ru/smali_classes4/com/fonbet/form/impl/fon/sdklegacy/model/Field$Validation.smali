.class public Lcom/fonbet/form/impl/fon/sdklegacy/model/Field$Validation;
.super Ljava/lang/Object;
.source "Field.java"

# interfaces
.implements Ljava/io/Serializable;
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fonbet/form/impl/fon/sdklegacy/model/Field;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Validation"
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/fonbet/form/impl/fon/sdklegacy/model/Field$Validation;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private max:Ljava/lang/Integer;

.field private min:Ljava/lang/Integer;

.field private optional:Z

.field private type:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 406
    new-instance v0, Lcom/fonbet/form/impl/fon/sdklegacy/model/Field$Validation$1;

    invoke-direct {v0}, Lcom/fonbet/form/impl/fon/sdklegacy/model/Field$Validation$1;-><init>()V

    sput-object v0, Lcom/fonbet/form/impl/fon/sdklegacy/model/Field$Validation;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 356
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "size"
        }
    .end annotation

    .line 359
    invoke-direct {p0, p1, p1}, Lcom/fonbet/form/impl/fon/sdklegacy/model/Field$Validation;-><init>(II)V

    return-void
.end method

.method public constructor <init>(II)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "min",
            "max"
        }
    .end annotation

    .line 362
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 363
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Lcom/fonbet/form/impl/fon/sdklegacy/model/Field$Validation;->min:Ljava/lang/Integer;

    .line 364
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Lcom/fonbet/form/impl/fon/sdklegacy/model/Field$Validation;->max:Ljava/lang/Integer;

    return-void
.end method

.method protected constructor <init>(Landroid/os/Parcel;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "in"
        }
    .end annotation

    .line 399
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 400
    const-class v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readValue(Ljava/lang/ClassLoader;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    iput-object v0, p0, Lcom/fonbet/form/impl/fon/sdklegacy/model/Field$Validation;->min:Ljava/lang/Integer;

    .line 401
    const-class v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readValue(Ljava/lang/ClassLoader;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    iput-object v0, p0, Lcom/fonbet/form/impl/fon/sdklegacy/model/Field$Validation;->max:Ljava/lang/Integer;

    .line 402
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-boolean v0, p0, Lcom/fonbet/form/impl/fon/sdklegacy/model/Field$Validation;->optional:Z

    .line 403
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/fonbet/form/impl/fon/sdklegacy/model/Field$Validation;->type:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "o"
        }
    .end annotation

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_3

    .line 421
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto :goto_1

    .line 422
    :cond_1
    check-cast p1, Lcom/fonbet/form/impl/fon/sdklegacy/model/Field$Validation;

    .line 423
    iget-boolean v2, p0, Lcom/fonbet/form/impl/fon/sdklegacy/model/Field$Validation;->optional:Z

    iget-boolean v3, p1, Lcom/fonbet/form/impl/fon/sdklegacy/model/Field$Validation;->optional:Z

    if-ne v2, v3, :cond_2

    iget-object v2, p0, Lcom/fonbet/form/impl/fon/sdklegacy/model/Field$Validation;->min:Ljava/lang/Integer;

    iget-object v3, p1, Lcom/fonbet/form/impl/fon/sdklegacy/model/Field$Validation;->min:Ljava/lang/Integer;

    .line 424
    invoke-static {v2, v3}, Lcom/fonbet/form/impl/fon/sdklegacy/helper/GeneralUtils;->equals(Ljava/lang/Number;Ljava/lang/Number;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/fonbet/form/impl/fon/sdklegacy/model/Field$Validation;->max:Ljava/lang/Integer;

    iget-object v3, p1, Lcom/fonbet/form/impl/fon/sdklegacy/model/Field$Validation;->max:Ljava/lang/Integer;

    .line 425
    invoke-static {v2, v3}, Lcom/fonbet/form/impl/fon/sdklegacy/helper/GeneralUtils;->equals(Ljava/lang/Number;Ljava/lang/Number;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/fonbet/form/impl/fon/sdklegacy/model/Field$Validation;->type:Ljava/lang/String;

    iget-object p1, p1, Lcom/fonbet/form/impl/fon/sdklegacy/model/Field$Validation;->type:Ljava/lang/String;

    .line 426
    invoke-static {v2, p1}, Lcom/fonbet/form/impl/fon/sdklegacy/helper/GeneralUtils;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_3
    :goto_1
    return v1
.end method

.method public getMax()Ljava/lang/Integer;
    .locals 1

    .line 374
    iget-object v0, p0, Lcom/fonbet/form/impl/fon/sdklegacy/model/Field$Validation;->max:Ljava/lang/Integer;

    return-object v0
.end method

.method public getMin()Ljava/lang/Integer;
    .locals 1

    .line 369
    iget-object v0, p0, Lcom/fonbet/form/impl/fon/sdklegacy/model/Field$Validation;->min:Ljava/lang/Integer;

    return-object v0
.end method

.method public getType()Ljava/lang/String;
    .locals 1

    .line 382
    iget-object v0, p0, Lcom/fonbet/form/impl/fon/sdklegacy/model/Field$Validation;->type:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    const/4 v0, 0x4

    new-array v0, v0, [Ljava/lang/Object;

    .line 431
    iget-object v1, p0, Lcom/fonbet/form/impl/fon/sdklegacy/model/Field$Validation;->min:Ljava/lang/Integer;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/fonbet/form/impl/fon/sdklegacy/model/Field$Validation;->max:Ljava/lang/Integer;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    iget-boolean v1, p0, Lcom/fonbet/form/impl/fon/sdklegacy/model/Field$Validation;->optional:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/4 v2, 0x2

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/fonbet/form/impl/fon/sdklegacy/model/Field$Validation;->type:Ljava/lang/String;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    invoke-static {v0}, Lcom/fonbet/form/impl/fon/sdklegacy/helper/GeneralUtils;->hash([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public isOptional()Z
    .locals 1

    .line 378
    iget-boolean v0, p0, Lcom/fonbet/form/impl/fon/sdklegacy/model/Field$Validation;->optional:Z

    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "dest",
            "flags"
        }
    .end annotation

    .line 393
    iget-object p2, p0, Lcom/fonbet/form/impl/fon/sdklegacy/model/Field$Validation;->min:Ljava/lang/Integer;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeValue(Ljava/lang/Object;)V

    .line 394
    iget-object p2, p0, Lcom/fonbet/form/impl/fon/sdklegacy/model/Field$Validation;->max:Ljava/lang/Integer;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeValue(Ljava/lang/Object;)V

    .line 395
    iget-boolean p2, p0, Lcom/fonbet/form/impl/fon/sdklegacy/model/Field$Validation;->optional:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    .line 396
    iget-object p2, p0, Lcom/fonbet/form/impl/fon/sdklegacy/model/Field$Validation;->type:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return-void
.end method
