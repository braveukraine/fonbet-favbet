.class public Lcom/fonbet/form/impl/fon/sdklegacy/model/Field$Value;
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
    name = "Value"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/fonbet/form/impl/fon/sdklegacy/model/Field$Value$Builder;
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/fonbet/form/impl/fon/sdklegacy/model/Field$Value;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private attributes:Ljava/util/Map;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "attrs"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private selected:Z

.field private text:Ljava/lang/String;

.field private value:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 321
    new-instance v0, Lcom/fonbet/form/impl/fon/sdklegacy/model/Field$Value$1;

    invoke-direct {v0}, Lcom/fonbet/form/impl/fon/sdklegacy/model/Field$Value$1;-><init>()V

    sput-object v0, Lcom/fonbet/form/impl/fon/sdklegacy/model/Field$Value;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 302
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method constructor <init>(Landroid/os/Parcel;)V
    .locals 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "in"
        }
    .end annotation

    .line 305
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 306
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/fonbet/form/impl/fon/sdklegacy/model/Field$Value;->text:Ljava/lang/String;

    .line 307
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/fonbet/form/impl/fon/sdklegacy/model/Field$Value;->value:Ljava/lang/String;

    .line 308
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-boolean v0, p0, Lcom/fonbet/form/impl/fon/sdklegacy/model/Field$Value;->selected:Z

    .line 309
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    .line 310
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2, v0}, Ljava/util/HashMap;-><init>(I)V

    iput-object v2, p0, Lcom/fonbet/form/impl/fon/sdklegacy/model/Field$Value;->attributes:Ljava/util/Map;

    :goto_1
    if-ge v1, v0, :cond_2

    .line 312
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    .line 313
    const-class v3, Ljava/lang/Object;

    invoke-virtual {v3}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v3

    invoke-virtual {p1, v3}, Landroid/os/Parcel;->readValue(Ljava/lang/ClassLoader;)Ljava/lang/Object;

    move-result-object v3

    if-eqz v2, :cond_1

    if-eqz v3, :cond_1

    .line 316
    iget-object v4, p0, Lcom/fonbet/form/impl/fon/sdklegacy/model/Field$Value;->attributes:Ljava/util/Map;

    invoke-interface {v4, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_2
    return-void
.end method

.method static synthetic access$000(Lcom/fonbet/form/impl/fon/sdklegacy/model/Field$Value;)Ljava/lang/String;
    .locals 0

    .line 206
    iget-object p0, p0, Lcom/fonbet/form/impl/fon/sdklegacy/model/Field$Value;->text:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic access$002(Lcom/fonbet/form/impl/fon/sdklegacy/model/Field$Value;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 206
    iput-object p1, p0, Lcom/fonbet/form/impl/fon/sdklegacy/model/Field$Value;->text:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic access$100(Lcom/fonbet/form/impl/fon/sdklegacy/model/Field$Value;)Ljava/lang/String;
    .locals 0

    .line 206
    iget-object p0, p0, Lcom/fonbet/form/impl/fon/sdklegacy/model/Field$Value;->value:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic access$102(Lcom/fonbet/form/impl/fon/sdklegacy/model/Field$Value;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 206
    iput-object p1, p0, Lcom/fonbet/form/impl/fon/sdklegacy/model/Field$Value;->value:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic access$200(Lcom/fonbet/form/impl/fon/sdklegacy/model/Field$Value;)Z
    .locals 0

    .line 206
    iget-boolean p0, p0, Lcom/fonbet/form/impl/fon/sdklegacy/model/Field$Value;->selected:Z

    return p0
.end method

.method static synthetic access$202(Lcom/fonbet/form/impl/fon/sdklegacy/model/Field$Value;Z)Z
    .locals 0

    .line 206
    iput-boolean p1, p0, Lcom/fonbet/form/impl/fon/sdklegacy/model/Field$Value;->selected:Z

    return p1
.end method

.method static synthetic access$300(Lcom/fonbet/form/impl/fon/sdklegacy/model/Field$Value;)Ljava/util/Map;
    .locals 0

    .line 206
    iget-object p0, p0, Lcom/fonbet/form/impl/fon/sdklegacy/model/Field$Value;->attributes:Ljava/util/Map;

    return-object p0
.end method

.method static synthetic access$302(Lcom/fonbet/form/impl/fon/sdklegacy/model/Field$Value;Ljava/util/Map;)Ljava/util/Map;
    .locals 0

    .line 206
    iput-object p1, p0, Lcom/fonbet/form/impl/fon/sdklegacy/model/Field$Value;->attributes:Ljava/util/Map;

    return-object p1
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

    .line 336
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto :goto_1

    .line 337
    :cond_1
    check-cast p1, Lcom/fonbet/form/impl/fon/sdklegacy/model/Field$Value;

    .line 338
    iget-boolean v2, p0, Lcom/fonbet/form/impl/fon/sdklegacy/model/Field$Value;->selected:Z

    iget-boolean v3, p1, Lcom/fonbet/form/impl/fon/sdklegacy/model/Field$Value;->selected:Z

    if-ne v2, v3, :cond_2

    iget-object v2, p0, Lcom/fonbet/form/impl/fon/sdklegacy/model/Field$Value;->text:Ljava/lang/String;

    iget-object v3, p1, Lcom/fonbet/form/impl/fon/sdklegacy/model/Field$Value;->text:Ljava/lang/String;

    .line 339
    invoke-static {v2, v3}, Lcom/fonbet/form/impl/fon/sdklegacy/helper/GeneralUtils;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/fonbet/form/impl/fon/sdklegacy/model/Field$Value;->value:Ljava/lang/String;

    iget-object v3, p1, Lcom/fonbet/form/impl/fon/sdklegacy/model/Field$Value;->value:Ljava/lang/String;

    .line 340
    invoke-static {v2, v3}, Lcom/fonbet/form/impl/fon/sdklegacy/helper/GeneralUtils;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/fonbet/form/impl/fon/sdklegacy/model/Field$Value;->attributes:Ljava/util/Map;

    iget-object p1, p1, Lcom/fonbet/form/impl/fon/sdklegacy/model/Field$Value;->attributes:Ljava/util/Map;

    .line 341
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

.method public getAttributes()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 228
    iget-object v0, p0, Lcom/fonbet/form/impl/fon/sdklegacy/model/Field$Value;->attributes:Ljava/util/Map;

    if-nez v0, :cond_0

    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public getText()Ljava/lang/String;
    .locals 1

    .line 215
    iget-object v0, p0, Lcom/fonbet/form/impl/fon/sdklegacy/model/Field$Value;->text:Ljava/lang/String;

    return-object v0
.end method

.method public getValue()Ljava/lang/String;
    .locals 1

    .line 223
    iget-object v0, p0, Lcom/fonbet/form/impl/fon/sdklegacy/model/Field$Value;->value:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    const/4 v0, 0x4

    new-array v0, v0, [Ljava/lang/Object;

    .line 346
    iget-object v1, p0, Lcom/fonbet/form/impl/fon/sdklegacy/model/Field$Value;->text:Ljava/lang/String;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/fonbet/form/impl/fon/sdklegacy/model/Field$Value;->value:Ljava/lang/String;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    iget-boolean v1, p0, Lcom/fonbet/form/impl/fon/sdklegacy/model/Field$Value;->selected:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/4 v2, 0x2

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/fonbet/form/impl/fon/sdklegacy/model/Field$Value;->attributes:Ljava/util/Map;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    invoke-static {v0}, Lcom/fonbet/form/impl/fon/sdklegacy/helper/GeneralUtils;->hash([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public isSelected()Z
    .locals 1

    .line 219
    iget-boolean v0, p0, Lcom/fonbet/form/impl/fon/sdklegacy/model/Field$Value;->selected:Z

    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 2
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

    .line 292
    iget-object p2, p0, Lcom/fonbet/form/impl/fon/sdklegacy/model/Field$Value;->text:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 293
    iget-object p2, p0, Lcom/fonbet/form/impl/fon/sdklegacy/model/Field$Value;->value:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 294
    iget-boolean p2, p0, Lcom/fonbet/form/impl/fon/sdklegacy/model/Field$Value;->selected:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    .line 295
    iget-object p2, p0, Lcom/fonbet/form/impl/fon/sdklegacy/model/Field$Value;->attributes:Ljava/util/Map;

    invoke-interface {p2}, Ljava/util/Map;->size()I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 296
    iget-object p2, p0, Lcom/fonbet/form/impl/fon/sdklegacy/model/Field$Value;->attributes:Ljava/util/Map;

    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 297
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 298
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeValue(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    return-void
.end method
