.class public Lcom/fonbet/form/impl/fon/sdklegacy/model/Field;
.super Ljava/lang/Object;
.source "Field.java"

# interfaces
.implements Ljava/io/Serializable;
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/fonbet/form/impl/fon/sdklegacy/model/Field$Type;,
        Lcom/fonbet/form/impl/fon/sdklegacy/model/Field$Validation;,
        Lcom/fonbet/form/impl/fon/sdklegacy/model/Field$Value;
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/fonbet/form/impl/fon/sdklegacy/model/Field;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private activeIn:I

.field private caption:Ljava/lang/String;

.field private comment:Ljava/lang/String;

.field private dataComment:Ljava/lang/String;

.field private dataField:Ljava/lang/String;

.field private dataSuggest:Ljava/lang/String;

.field private dataTemplateField:Ljava/lang/String;

.field private dataTemplateValue:Ljava/lang/String;

.field private dataType:Ljava/lang/String;

.field private disabled:Z

.field private error:Ljava/lang/String;

.field private example:Ljava/lang/String;

.field private important:Z

.field private isAccount:Z

.field private mask:Ljava/lang/String;

.field private maxLen:Ljava/lang/Integer;

.field private maxValue:Ljava/lang/Long;

.field private minLen:Ljava/lang/Integer;

.field private minValue:Ljava/lang/Long;

.field private name:Ljava/lang/String;

.field private optional:Ljava/lang/Boolean;

.field private readOnly:Z

.field private regex:Ljava/lang/String;

.field private text:Ljava/lang/String;

.field private type:Ljava/lang/String;

.field private validation:Lcom/fonbet/form/impl/fon/sdklegacy/model/Field$Validation;

.field private value:Ljava/lang/String;

.field private values:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/fonbet/form/impl/fon/sdklegacy/model/Field$Value;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 561
    new-instance v0, Lcom/fonbet/form/impl/fon/sdklegacy/model/Field$1;

    invoke-direct {v0}, Lcom/fonbet/form/impl/fon/sdklegacy/model/Field$1;-><init>()V

    sput-object v0, Lcom/fonbet/form/impl/fon/sdklegacy/model/Field;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 531
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method protected constructor <init>(Landroid/os/Parcel;)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "in"
        }
    .end annotation

    .line 534
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 535
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/fonbet/form/impl/fon/sdklegacy/model/Field;->name:Ljava/lang/String;

    .line 536
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/fonbet/form/impl/fon/sdklegacy/model/Field;->text:Ljava/lang/String;

    .line 537
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/fonbet/form/impl/fon/sdklegacy/model/Field;->dataType:Ljava/lang/String;

    .line 538
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/fonbet/form/impl/fon/sdklegacy/model/Field;->type:Ljava/lang/String;

    .line 539
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/fonbet/form/impl/fon/sdklegacy/model/Field;->value:Ljava/lang/String;

    .line 540
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/fonbet/form/impl/fon/sdklegacy/model/Field;->values:Ljava/util/List;

    .line 541
    const-class v1, Lcom/fonbet/form/impl/fon/sdklegacy/model/Field$Value;

    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->readList(Ljava/util/List;Ljava/lang/ClassLoader;)V

    .line 542
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/fonbet/form/impl/fon/sdklegacy/model/Field;->caption:Ljava/lang/String;

    .line 543
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/fonbet/form/impl/fon/sdklegacy/model/Field;->comment:Ljava/lang/String;

    .line 544
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/fonbet/form/impl/fon/sdklegacy/model/Field;->example:Ljava/lang/String;

    .line 545
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/fonbet/form/impl/fon/sdklegacy/model/Field;->mask:Ljava/lang/String;

    .line 546
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/fonbet/form/impl/fon/sdklegacy/model/Field;->error:Ljava/lang/String;

    .line 547
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-boolean v0, p0, Lcom/fonbet/form/impl/fon/sdklegacy/model/Field;->readOnly:Z

    .line 548
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    iput-boolean v0, p0, Lcom/fonbet/form/impl/fon/sdklegacy/model/Field;->isAccount:Z

    .line 549
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    goto :goto_2

    :cond_2
    const/4 v0, 0x0

    :goto_2
    iput-boolean v0, p0, Lcom/fonbet/form/impl/fon/sdklegacy/model/Field;->important:Z

    .line 550
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_3

    :cond_3
    const/4 v1, 0x0

    :goto_3
    iput-boolean v1, p0, Lcom/fonbet/form/impl/fon/sdklegacy/model/Field;->disabled:Z

    .line 551
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/fonbet/form/impl/fon/sdklegacy/model/Field;->activeIn:I

    .line 552
    invoke-virtual {p1}, Landroid/os/Parcel;->readSerializable()Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Lcom/fonbet/form/impl/fon/sdklegacy/model/Field$Validation;

    iput-object v0, p0, Lcom/fonbet/form/impl/fon/sdklegacy/model/Field;->validation:Lcom/fonbet/form/impl/fon/sdklegacy/model/Field$Validation;

    .line 553
    const-class v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readValue(Ljava/lang/ClassLoader;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    iput-object v0, p0, Lcom/fonbet/form/impl/fon/sdklegacy/model/Field;->optional:Ljava/lang/Boolean;

    .line 554
    const-class v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readValue(Ljava/lang/ClassLoader;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    iput-object v0, p0, Lcom/fonbet/form/impl/fon/sdklegacy/model/Field;->minLen:Ljava/lang/Integer;

    .line 555
    const-class v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readValue(Ljava/lang/ClassLoader;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    iput-object v0, p0, Lcom/fonbet/form/impl/fon/sdklegacy/model/Field;->maxLen:Ljava/lang/Integer;

    .line 556
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/fonbet/form/impl/fon/sdklegacy/model/Field;->regex:Ljava/lang/String;

    .line 557
    const-class v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readValue(Ljava/lang/ClassLoader;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    iput-object v0, p0, Lcom/fonbet/form/impl/fon/sdklegacy/model/Field;->minValue:Ljava/lang/Long;

    .line 558
    const-class v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readValue(Ljava/lang/ClassLoader;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Long;

    iput-object p1, p0, Lcom/fonbet/form/impl/fon/sdklegacy/model/Field;->maxValue:Ljava/lang/Long;

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

    .line 576
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto/16 :goto_1

    .line 577
    :cond_1
    check-cast p1, Lcom/fonbet/form/impl/fon/sdklegacy/model/Field;

    .line 578
    iget-boolean v2, p0, Lcom/fonbet/form/impl/fon/sdklegacy/model/Field;->readOnly:Z

    iget-boolean v3, p1, Lcom/fonbet/form/impl/fon/sdklegacy/model/Field;->readOnly:Z

    if-ne v2, v3, :cond_2

    iget-boolean v2, p0, Lcom/fonbet/form/impl/fon/sdklegacy/model/Field;->isAccount:Z

    iget-boolean v3, p1, Lcom/fonbet/form/impl/fon/sdklegacy/model/Field;->isAccount:Z

    if-ne v2, v3, :cond_2

    iget-boolean v2, p0, Lcom/fonbet/form/impl/fon/sdklegacy/model/Field;->important:Z

    iget-boolean v3, p1, Lcom/fonbet/form/impl/fon/sdklegacy/model/Field;->important:Z

    if-ne v2, v3, :cond_2

    iget-boolean v2, p0, Lcom/fonbet/form/impl/fon/sdklegacy/model/Field;->disabled:Z

    iget-boolean v3, p1, Lcom/fonbet/form/impl/fon/sdklegacy/model/Field;->disabled:Z

    if-ne v2, v3, :cond_2

    iget v2, p0, Lcom/fonbet/form/impl/fon/sdklegacy/model/Field;->activeIn:I

    iget v3, p1, Lcom/fonbet/form/impl/fon/sdklegacy/model/Field;->activeIn:I

    if-ne v2, v3, :cond_2

    iget-object v2, p0, Lcom/fonbet/form/impl/fon/sdklegacy/model/Field;->name:Ljava/lang/String;

    iget-object v3, p1, Lcom/fonbet/form/impl/fon/sdklegacy/model/Field;->name:Ljava/lang/String;

    .line 583
    invoke-static {v2, v3}, Lcom/fonbet/form/impl/fon/sdklegacy/helper/GeneralUtils;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/fonbet/form/impl/fon/sdklegacy/model/Field;->text:Ljava/lang/String;

    iget-object v3, p1, Lcom/fonbet/form/impl/fon/sdklegacy/model/Field;->text:Ljava/lang/String;

    .line 584
    invoke-static {v2, v3}, Lcom/fonbet/form/impl/fon/sdklegacy/helper/GeneralUtils;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/fonbet/form/impl/fon/sdklegacy/model/Field;->dataType:Ljava/lang/String;

    iget-object v3, p1, Lcom/fonbet/form/impl/fon/sdklegacy/model/Field;->dataType:Ljava/lang/String;

    .line 585
    invoke-static {v2, v3}, Lcom/fonbet/form/impl/fon/sdklegacy/helper/GeneralUtils;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/fonbet/form/impl/fon/sdklegacy/model/Field;->type:Ljava/lang/String;

    iget-object v3, p1, Lcom/fonbet/form/impl/fon/sdklegacy/model/Field;->type:Ljava/lang/String;

    .line 586
    invoke-static {v2, v3}, Lcom/fonbet/form/impl/fon/sdklegacy/helper/GeneralUtils;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/fonbet/form/impl/fon/sdklegacy/model/Field;->value:Ljava/lang/String;

    iget-object v3, p1, Lcom/fonbet/form/impl/fon/sdklegacy/model/Field;->value:Ljava/lang/String;

    .line 587
    invoke-static {v2, v3}, Lcom/fonbet/form/impl/fon/sdklegacy/helper/GeneralUtils;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/fonbet/form/impl/fon/sdklegacy/model/Field;->values:Ljava/util/List;

    iget-object v3, p1, Lcom/fonbet/form/impl/fon/sdklegacy/model/Field;->values:Ljava/util/List;

    .line 588
    invoke-static {v2, v3}, Lcom/fonbet/form/impl/fon/sdklegacy/helper/GeneralUtils;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/fonbet/form/impl/fon/sdklegacy/model/Field;->caption:Ljava/lang/String;

    iget-object v3, p1, Lcom/fonbet/form/impl/fon/sdklegacy/model/Field;->caption:Ljava/lang/String;

    .line 589
    invoke-static {v2, v3}, Lcom/fonbet/form/impl/fon/sdklegacy/helper/GeneralUtils;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/fonbet/form/impl/fon/sdklegacy/model/Field;->comment:Ljava/lang/String;

    iget-object v3, p1, Lcom/fonbet/form/impl/fon/sdklegacy/model/Field;->comment:Ljava/lang/String;

    .line 590
    invoke-static {v2, v3}, Lcom/fonbet/form/impl/fon/sdklegacy/helper/GeneralUtils;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/fonbet/form/impl/fon/sdklegacy/model/Field;->example:Ljava/lang/String;

    iget-object v3, p1, Lcom/fonbet/form/impl/fon/sdklegacy/model/Field;->example:Ljava/lang/String;

    .line 591
    invoke-static {v2, v3}, Lcom/fonbet/form/impl/fon/sdklegacy/helper/GeneralUtils;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/fonbet/form/impl/fon/sdklegacy/model/Field;->mask:Ljava/lang/String;

    iget-object v3, p1, Lcom/fonbet/form/impl/fon/sdklegacy/model/Field;->mask:Ljava/lang/String;

    .line 592
    invoke-static {v2, v3}, Lcom/fonbet/form/impl/fon/sdklegacy/helper/GeneralUtils;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/fonbet/form/impl/fon/sdklegacy/model/Field;->error:Ljava/lang/String;

    iget-object v3, p1, Lcom/fonbet/form/impl/fon/sdklegacy/model/Field;->error:Ljava/lang/String;

    .line 593
    invoke-static {v2, v3}, Lcom/fonbet/form/impl/fon/sdklegacy/helper/GeneralUtils;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/fonbet/form/impl/fon/sdklegacy/model/Field;->validation:Lcom/fonbet/form/impl/fon/sdklegacy/model/Field$Validation;

    iget-object v3, p1, Lcom/fonbet/form/impl/fon/sdklegacy/model/Field;->validation:Lcom/fonbet/form/impl/fon/sdklegacy/model/Field$Validation;

    .line 594
    invoke-static {v2, v3}, Lcom/fonbet/form/impl/fon/sdklegacy/helper/GeneralUtils;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/fonbet/form/impl/fon/sdklegacy/model/Field;->optional:Ljava/lang/Boolean;

    iget-object v3, p1, Lcom/fonbet/form/impl/fon/sdklegacy/model/Field;->optional:Ljava/lang/Boolean;

    .line 595
    invoke-static {v2, v3}, Lcom/fonbet/form/impl/fon/sdklegacy/helper/GeneralUtils;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/fonbet/form/impl/fon/sdklegacy/model/Field;->minLen:Ljava/lang/Integer;

    iget-object v3, p1, Lcom/fonbet/form/impl/fon/sdklegacy/model/Field;->minLen:Ljava/lang/Integer;

    .line 596
    invoke-static {v2, v3}, Lcom/fonbet/form/impl/fon/sdklegacy/helper/GeneralUtils;->equals(Ljava/lang/Number;Ljava/lang/Number;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/fonbet/form/impl/fon/sdklegacy/model/Field;->maxLen:Ljava/lang/Integer;

    iget-object v3, p1, Lcom/fonbet/form/impl/fon/sdklegacy/model/Field;->maxLen:Ljava/lang/Integer;

    .line 597
    invoke-static {v2, v3}, Lcom/fonbet/form/impl/fon/sdklegacy/helper/GeneralUtils;->equals(Ljava/lang/Number;Ljava/lang/Number;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/fonbet/form/impl/fon/sdklegacy/model/Field;->regex:Ljava/lang/String;

    iget-object v3, p1, Lcom/fonbet/form/impl/fon/sdklegacy/model/Field;->regex:Ljava/lang/String;

    .line 598
    invoke-static {v2, v3}, Lcom/fonbet/form/impl/fon/sdklegacy/helper/GeneralUtils;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/fonbet/form/impl/fon/sdklegacy/model/Field;->minValue:Ljava/lang/Long;

    iget-object v3, p1, Lcom/fonbet/form/impl/fon/sdklegacy/model/Field;->minValue:Ljava/lang/Long;

    .line 599
    invoke-static {v2, v3}, Lcom/fonbet/form/impl/fon/sdklegacy/helper/GeneralUtils;->equals(Ljava/lang/Number;Ljava/lang/Number;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/fonbet/form/impl/fon/sdklegacy/model/Field;->maxValue:Ljava/lang/Long;

    iget-object p1, p1, Lcom/fonbet/form/impl/fon/sdklegacy/model/Field;->maxValue:Ljava/lang/Long;

    .line 600
    invoke-static {v2, p1}, Lcom/fonbet/form/impl/fon/sdklegacy/helper/GeneralUtils;->equals(Ljava/lang/Number;Ljava/lang/Number;)Z

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

.method public getActiveIn()I
    .locals 1

    .line 163
    iget v0, p0, Lcom/fonbet/form/impl/fon/sdklegacy/model/Field;->activeIn:I

    return v0
.end method

.method public getCaption()Ljava/lang/String;
    .locals 1

    .line 94
    iget-object v0, p0, Lcom/fonbet/form/impl/fon/sdklegacy/model/Field;->caption:Ljava/lang/String;

    return-object v0
.end method

.method public getComment()Ljava/lang/String;
    .locals 1

    .line 98
    iget-object v0, p0, Lcom/fonbet/form/impl/fon/sdklegacy/model/Field;->comment:Ljava/lang/String;

    return-object v0
.end method

.method public getDataComment()Ljava/lang/String;
    .locals 1

    .line 141
    iget-object v0, p0, Lcom/fonbet/form/impl/fon/sdklegacy/model/Field;->dataComment:Ljava/lang/String;

    return-object v0
.end method

.method public getDataField()Ljava/lang/String;
    .locals 1

    .line 131
    iget-object v0, p0, Lcom/fonbet/form/impl/fon/sdklegacy/model/Field;->dataField:Ljava/lang/String;

    return-object v0
.end method

.method public getDataSuggest()Ljava/lang/String;
    .locals 1

    .line 136
    iget-object v0, p0, Lcom/fonbet/form/impl/fon/sdklegacy/model/Field;->dataSuggest:Ljava/lang/String;

    return-object v0
.end method

.method public getDataTemplateField()Ljava/lang/String;
    .locals 1

    .line 146
    iget-object v0, p0, Lcom/fonbet/form/impl/fon/sdklegacy/model/Field;->dataTemplateField:Ljava/lang/String;

    return-object v0
.end method

.method public getDataTemplateValue()Ljava/lang/String;
    .locals 1

    .line 155
    iget-object v0, p0, Lcom/fonbet/form/impl/fon/sdklegacy/model/Field;->dataTemplateValue:Ljava/lang/String;

    return-object v0
.end method

.method public getDataType()Ljava/lang/String;
    .locals 1

    .line 78
    iget-object v0, p0, Lcom/fonbet/form/impl/fon/sdklegacy/model/Field;->dataType:Ljava/lang/String;

    return-object v0
.end method

.method public getError()Ljava/lang/String;
    .locals 1

    .line 110
    iget-object v0, p0, Lcom/fonbet/form/impl/fon/sdklegacy/model/Field;->error:Ljava/lang/String;

    return-object v0
.end method

.method public getExample()Ljava/lang/String;
    .locals 1

    .line 102
    iget-object v0, p0, Lcom/fonbet/form/impl/fon/sdklegacy/model/Field;->example:Ljava/lang/String;

    return-object v0
.end method

.method public getMask()Ljava/lang/String;
    .locals 1

    .line 106
    iget-object v0, p0, Lcom/fonbet/form/impl/fon/sdklegacy/model/Field;->mask:Ljava/lang/String;

    return-object v0
.end method

.method public getMaxLen()Ljava/lang/Integer;
    .locals 2

    .line 187
    iget-object v0, p0, Lcom/fonbet/form/impl/fon/sdklegacy/model/Field;->minLen:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/fonbet/form/impl/fon/sdklegacy/model/Field;->maxLen:Ljava/lang/Integer;

    if-eqz v1, :cond_0

    .line 188
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iget-object v1, p0, Lcom/fonbet/form/impl/fon/sdklegacy/model/Field;->maxLen:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    .line 191
    :cond_0
    iget-object v0, p0, Lcom/fonbet/form/impl/fon/sdklegacy/model/Field;->maxLen:Ljava/lang/Integer;

    return-object v0
.end method

.method public getMaxValue()Ljava/lang/Long;
    .locals 1

    .line 203
    iget-object v0, p0, Lcom/fonbet/form/impl/fon/sdklegacy/model/Field;->maxValue:Ljava/lang/Long;

    return-object v0
.end method

.method public getMinLen()Ljava/lang/Integer;
    .locals 2

    .line 178
    iget-object v0, p0, Lcom/fonbet/form/impl/fon/sdklegacy/model/Field;->minLen:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/fonbet/form/impl/fon/sdklegacy/model/Field;->maxLen:Ljava/lang/Integer;

    if-eqz v1, :cond_0

    .line 179
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iget-object v1, p0, Lcom/fonbet/form/impl/fon/sdklegacy/model/Field;->maxLen:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public getMinValue()Ljava/lang/Long;
    .locals 1

    .line 199
    iget-object v0, p0, Lcom/fonbet/form/impl/fon/sdklegacy/model/Field;->minValue:Ljava/lang/Long;

    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .line 70
    iget-object v0, p0, Lcom/fonbet/form/impl/fon/sdklegacy/model/Field;->name:Ljava/lang/String;

    return-object v0
.end method

.method public getRegex()Ljava/lang/String;
    .locals 1

    .line 195
    iget-object v0, p0, Lcom/fonbet/form/impl/fon/sdklegacy/model/Field;->regex:Ljava/lang/String;

    return-object v0
.end method

.method public getText()Ljava/lang/String;
    .locals 1

    .line 74
    iget-object v0, p0, Lcom/fonbet/form/impl/fon/sdklegacy/model/Field;->text:Ljava/lang/String;

    return-object v0
.end method

.method public getType()Ljava/lang/String;
    .locals 1

    .line 82
    iget-object v0, p0, Lcom/fonbet/form/impl/fon/sdklegacy/model/Field;->type:Ljava/lang/String;

    return-object v0
.end method

.method public getValidation()Lcom/fonbet/form/impl/fon/sdklegacy/model/Field$Validation;
    .locals 1

    .line 168
    iget-object v0, p0, Lcom/fonbet/form/impl/fon/sdklegacy/model/Field;->validation:Lcom/fonbet/form/impl/fon/sdklegacy/model/Field$Validation;

    return-object v0
.end method

.method public getValue()Ljava/lang/String;
    .locals 1

    .line 86
    iget-object v0, p0, Lcom/fonbet/form/impl/fon/sdklegacy/model/Field;->value:Ljava/lang/String;

    return-object v0
.end method

.method public getValues()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/fonbet/form/impl/fon/sdklegacy/model/Field$Value;",
            ">;"
        }
    .end annotation

    .line 90
    iget-object v0, p0, Lcom/fonbet/form/impl/fon/sdklegacy/model/Field;->values:Ljava/util/List;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    :cond_0
    return-object v0
.end method

.method public hashCode()I
    .locals 3

    const/16 v0, 0x17

    new-array v0, v0, [Ljava/lang/Object;

    .line 605
    iget-object v1, p0, Lcom/fonbet/form/impl/fon/sdklegacy/model/Field;->name:Ljava/lang/String;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/fonbet/form/impl/fon/sdklegacy/model/Field;->text:Ljava/lang/String;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/fonbet/form/impl/fon/sdklegacy/model/Field;->dataType:Ljava/lang/String;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/fonbet/form/impl/fon/sdklegacy/model/Field;->type:Ljava/lang/String;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/fonbet/form/impl/fon/sdklegacy/model/Field;->value:Ljava/lang/String;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/fonbet/form/impl/fon/sdklegacy/model/Field;->values:Ljava/util/List;

    const/4 v2, 0x5

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/fonbet/form/impl/fon/sdklegacy/model/Field;->caption:Ljava/lang/String;

    const/4 v2, 0x6

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/fonbet/form/impl/fon/sdklegacy/model/Field;->comment:Ljava/lang/String;

    const/4 v2, 0x7

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/fonbet/form/impl/fon/sdklegacy/model/Field;->example:Ljava/lang/String;

    const/16 v2, 0x8

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/fonbet/form/impl/fon/sdklegacy/model/Field;->mask:Ljava/lang/String;

    const/16 v2, 0x9

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/fonbet/form/impl/fon/sdklegacy/model/Field;->error:Ljava/lang/String;

    const/16 v2, 0xa

    aput-object v1, v0, v2

    iget-boolean v1, p0, Lcom/fonbet/form/impl/fon/sdklegacy/model/Field;->readOnly:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/16 v2, 0xb

    aput-object v1, v0, v2

    iget-boolean v1, p0, Lcom/fonbet/form/impl/fon/sdklegacy/model/Field;->isAccount:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/16 v2, 0xc

    aput-object v1, v0, v2

    iget-boolean v1, p0, Lcom/fonbet/form/impl/fon/sdklegacy/model/Field;->important:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/16 v2, 0xd

    aput-object v1, v0, v2

    iget-boolean v1, p0, Lcom/fonbet/form/impl/fon/sdklegacy/model/Field;->disabled:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/16 v2, 0xe

    aput-object v1, v0, v2

    iget v1, p0, Lcom/fonbet/form/impl/fon/sdklegacy/model/Field;->activeIn:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/16 v2, 0xf

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/fonbet/form/impl/fon/sdklegacy/model/Field;->validation:Lcom/fonbet/form/impl/fon/sdklegacy/model/Field$Validation;

    const/16 v2, 0x10

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/fonbet/form/impl/fon/sdklegacy/model/Field;->optional:Ljava/lang/Boolean;

    const/16 v2, 0x11

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/fonbet/form/impl/fon/sdklegacy/model/Field;->minLen:Ljava/lang/Integer;

    const/16 v2, 0x12

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/fonbet/form/impl/fon/sdklegacy/model/Field;->maxLen:Ljava/lang/Integer;

    const/16 v2, 0x13

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/fonbet/form/impl/fon/sdklegacy/model/Field;->regex:Ljava/lang/String;

    const/16 v2, 0x14

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/fonbet/form/impl/fon/sdklegacy/model/Field;->minValue:Ljava/lang/Long;

    const/16 v2, 0x15

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/fonbet/form/impl/fon/sdklegacy/model/Field;->maxValue:Ljava/lang/Long;

    const/16 v2, 0x16

    aput-object v1, v0, v2

    invoke-static {v0}, Lcom/fonbet/form/impl/fon/sdklegacy/helper/GeneralUtils;->hash([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public isAccount()Z
    .locals 1

    .line 118
    iget-boolean v0, p0, Lcom/fonbet/form/impl/fon/sdklegacy/model/Field;->isAccount:Z

    return v0
.end method

.method public isDisabled()Z
    .locals 1

    .line 126
    iget-boolean v0, p0, Lcom/fonbet/form/impl/fon/sdklegacy/model/Field;->disabled:Z

    return v0
.end method

.method public isImportant()Z
    .locals 1

    .line 122
    iget-boolean v0, p0, Lcom/fonbet/form/impl/fon/sdklegacy/model/Field;->important:Z

    return v0
.end method

.method public isOptional()Ljava/lang/Boolean;
    .locals 1

    .line 173
    iget-object v0, p0, Lcom/fonbet/form/impl/fon/sdklegacy/model/Field;->optional:Ljava/lang/Boolean;

    return-object v0
.end method

.method public isReadOnly()Z
    .locals 1

    .line 114
    iget-boolean v0, p0, Lcom/fonbet/form/impl/fon/sdklegacy/model/Field;->readOnly:Z

    return v0
.end method

.method public setCaption(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "caption"
        }
    .end annotation

    .line 54
    iput-object p1, p0, Lcom/fonbet/form/impl/fon/sdklegacy/model/Field;->caption:Ljava/lang/String;

    return-void
.end method

.method public setComment(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "comment"
        }
    .end annotation

    .line 66
    iput-object p1, p0, Lcom/fonbet/form/impl/fon/sdklegacy/model/Field;->comment:Ljava/lang/String;

    return-void
.end method

.method public setDataTemplateField(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "dataTemplateField"
        }
    .end annotation

    .line 150
    iput-object p1, p0, Lcom/fonbet/form/impl/fon/sdklegacy/model/Field;->dataTemplateField:Ljava/lang/String;

    return-void
.end method

.method public setDataTemplateValue(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "dataTemplateValue"
        }
    .end annotation

    .line 159
    iput-object p1, p0, Lcom/fonbet/form/impl/fon/sdklegacy/model/Field;->dataTemplateValue:Ljava/lang/String;

    return-void
.end method

.method public setValue(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    .line 58
    iput-object p1, p0, Lcom/fonbet/form/impl/fon/sdklegacy/model/Field;->value:Ljava/lang/String;

    return-void
.end method

.method public setValues(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "values"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/fonbet/form/impl/fon/sdklegacy/model/Field$Value;",
            ">;)V"
        }
    .end annotation

    .line 62
    iput-object p1, p0, Lcom/fonbet/form/impl/fon/sdklegacy/model/Field;->values:Ljava/util/List;

    return-void
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

    .line 506
    iget-object p2, p0, Lcom/fonbet/form/impl/fon/sdklegacy/model/Field;->name:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 507
    iget-object p2, p0, Lcom/fonbet/form/impl/fon/sdklegacy/model/Field;->text:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 508
    iget-object p2, p0, Lcom/fonbet/form/impl/fon/sdklegacy/model/Field;->dataType:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 509
    iget-object p2, p0, Lcom/fonbet/form/impl/fon/sdklegacy/model/Field;->type:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 510
    iget-object p2, p0, Lcom/fonbet/form/impl/fon/sdklegacy/model/Field;->value:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 511
    iget-object p2, p0, Lcom/fonbet/form/impl/fon/sdklegacy/model/Field;->values:Ljava/util/List;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeList(Ljava/util/List;)V

    .line 512
    iget-object p2, p0, Lcom/fonbet/form/impl/fon/sdklegacy/model/Field;->caption:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 513
    iget-object p2, p0, Lcom/fonbet/form/impl/fon/sdklegacy/model/Field;->comment:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 514
    iget-object p2, p0, Lcom/fonbet/form/impl/fon/sdklegacy/model/Field;->example:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 515
    iget-object p2, p0, Lcom/fonbet/form/impl/fon/sdklegacy/model/Field;->mask:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 516
    iget-object p2, p0, Lcom/fonbet/form/impl/fon/sdklegacy/model/Field;->error:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 517
    iget-boolean p2, p0, Lcom/fonbet/form/impl/fon/sdklegacy/model/Field;->readOnly:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    .line 518
    iget-boolean p2, p0, Lcom/fonbet/form/impl/fon/sdklegacy/model/Field;->isAccount:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    .line 519
    iget-boolean p2, p0, Lcom/fonbet/form/impl/fon/sdklegacy/model/Field;->important:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    .line 520
    iget-boolean p2, p0, Lcom/fonbet/form/impl/fon/sdklegacy/model/Field;->disabled:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    .line 521
    iget p2, p0, Lcom/fonbet/form/impl/fon/sdklegacy/model/Field;->activeIn:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 522
    iget-object p2, p0, Lcom/fonbet/form/impl/fon/sdklegacy/model/Field;->validation:Lcom/fonbet/form/impl/fon/sdklegacy/model/Field$Validation;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeSerializable(Ljava/io/Serializable;)V

    .line 523
    iget-object p2, p0, Lcom/fonbet/form/impl/fon/sdklegacy/model/Field;->optional:Ljava/lang/Boolean;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeValue(Ljava/lang/Object;)V

    .line 524
    iget-object p2, p0, Lcom/fonbet/form/impl/fon/sdklegacy/model/Field;->minLen:Ljava/lang/Integer;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeValue(Ljava/lang/Object;)V

    .line 525
    iget-object p2, p0, Lcom/fonbet/form/impl/fon/sdklegacy/model/Field;->maxLen:Ljava/lang/Integer;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeValue(Ljava/lang/Object;)V

    .line 526
    iget-object p2, p0, Lcom/fonbet/form/impl/fon/sdklegacy/model/Field;->regex:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 527
    iget-object p2, p0, Lcom/fonbet/form/impl/fon/sdklegacy/model/Field;->minValue:Ljava/lang/Long;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeValue(Ljava/lang/Object;)V

    .line 528
    iget-object p2, p0, Lcom/fonbet/form/impl/fon/sdklegacy/model/Field;->maxValue:Ljava/lang/Long;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeValue(Ljava/lang/Object;)V

    return-void
.end method
