.class public Lcom/fonbet/form/impl/fon/sdklegacy/model/Form;
.super Ljava/lang/Object;
.source "Form.java"

# interfaces
.implements Ljava/io/Serializable;
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/fonbet/form/impl/fon/sdklegacy/model/Form;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private action:Ljava/lang/String;

.field private autoPost:Z

.field private bottomAlerts:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private bottomMessages:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private bottomNotices:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private external:Z

.field private fields1:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "fields"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/fonbet/form/impl/fon/sdklegacy/model/Field;",
            ">;"
        }
    .end annotation
.end field

.field private fields2:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "fieldSet"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/fonbet/form/impl/fon/sdklegacy/model/Field;",
            ">;"
        }
    .end annotation
.end field

.field private infoMessage:Ljava/lang/String;

.field private method:Ljava/lang/String;

.field private title:Ljava/lang/String;

.field private topAlerts:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private topMessages:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private topNotices:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 169
    new-instance v0, Lcom/fonbet/form/impl/fon/sdklegacy/model/Form$1;

    invoke-direct {v0}, Lcom/fonbet/form/impl/fon/sdklegacy/model/Form$1;-><init>()V

    sput-object v0, Lcom/fonbet/form/impl/fon/sdklegacy/model/Form;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 150
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

    .line 153
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 154
    invoke-virtual {p1}, Landroid/os/Parcel;->createStringArrayList()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lcom/fonbet/form/impl/fon/sdklegacy/model/Form;->topAlerts:Ljava/util/List;

    .line 155
    invoke-virtual {p1}, Landroid/os/Parcel;->createStringArrayList()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lcom/fonbet/form/impl/fon/sdklegacy/model/Form;->topNotices:Ljava/util/List;

    .line 156
    invoke-virtual {p1}, Landroid/os/Parcel;->createStringArrayList()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lcom/fonbet/form/impl/fon/sdklegacy/model/Form;->topMessages:Ljava/util/List;

    .line 157
    invoke-virtual {p1}, Landroid/os/Parcel;->createStringArrayList()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lcom/fonbet/form/impl/fon/sdklegacy/model/Form;->bottomAlerts:Ljava/util/List;

    .line 158
    invoke-virtual {p1}, Landroid/os/Parcel;->createStringArrayList()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lcom/fonbet/form/impl/fon/sdklegacy/model/Form;->bottomNotices:Ljava/util/List;

    .line 159
    invoke-virtual {p1}, Landroid/os/Parcel;->createStringArrayList()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lcom/fonbet/form/impl/fon/sdklegacy/model/Form;->bottomMessages:Ljava/util/List;

    .line 160
    sget-object v0, Lcom/fonbet/form/impl/fon/sdklegacy/model/Field;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->createTypedArrayList(Landroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lcom/fonbet/form/impl/fon/sdklegacy/model/Form;->fields1:Ljava/util/List;

    .line 161
    sget-object v0, Lcom/fonbet/form/impl/fon/sdklegacy/model/Field;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->createTypedArrayList(Landroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lcom/fonbet/form/impl/fon/sdklegacy/model/Form;->fields2:Ljava/util/List;

    .line 162
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/fonbet/form/impl/fon/sdklegacy/model/Form;->action:Ljava/lang/String;

    .line 163
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/fonbet/form/impl/fon/sdklegacy/model/Form;->method:Ljava/lang/String;

    .line 164
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/fonbet/form/impl/fon/sdklegacy/model/Form;->title:Ljava/lang/String;

    .line 165
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
    iput-boolean v0, p0, Lcom/fonbet/form/impl/fon/sdklegacy/model/Form;->external:Z

    .line 166
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    iput-boolean v1, p0, Lcom/fonbet/form/impl/fon/sdklegacy/model/Form;->autoPost:Z

    return-void
.end method

.method public static appendPrefixToPathSegment(Ljava/lang/String;)Ljava/lang/String;
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "pathSegment"
        }
    .end annotation

    if-eqz p0, :cond_2

    const-string v0, ""

    .line 117
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "/"

    .line 121
    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    new-array v0, v2, [Ljava/lang/Object;

    aput-object p0, v0, v1

    const-string p0, "account%s"

    .line 122
    invoke-static {p0, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_1
    new-array v0, v2, [Ljava/lang/Object;

    aput-object p0, v0, v1

    const-string p0, "account/%s"

    .line 125
    invoke-static {p0, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    :cond_2
    :goto_0
    return-object p0
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

    .line 184
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto/16 :goto_1

    .line 185
    :cond_1
    check-cast p1, Lcom/fonbet/form/impl/fon/sdklegacy/model/Form;

    .line 186
    iget-boolean v2, p0, Lcom/fonbet/form/impl/fon/sdklegacy/model/Form;->external:Z

    iget-boolean v3, p1, Lcom/fonbet/form/impl/fon/sdklegacy/model/Form;->external:Z

    if-ne v2, v3, :cond_2

    iget-boolean v2, p0, Lcom/fonbet/form/impl/fon/sdklegacy/model/Form;->autoPost:Z

    iget-boolean v3, p1, Lcom/fonbet/form/impl/fon/sdklegacy/model/Form;->autoPost:Z

    if-ne v2, v3, :cond_2

    iget-object v2, p0, Lcom/fonbet/form/impl/fon/sdklegacy/model/Form;->topAlerts:Ljava/util/List;

    iget-object v3, p1, Lcom/fonbet/form/impl/fon/sdklegacy/model/Form;->topAlerts:Ljava/util/List;

    .line 188
    invoke-static {v2, v3}, Lcom/fonbet/form/impl/fon/sdklegacy/helper/GeneralUtils;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/fonbet/form/impl/fon/sdklegacy/model/Form;->topNotices:Ljava/util/List;

    iget-object v3, p1, Lcom/fonbet/form/impl/fon/sdklegacy/model/Form;->topNotices:Ljava/util/List;

    .line 189
    invoke-static {v2, v3}, Lcom/fonbet/form/impl/fon/sdklegacy/helper/GeneralUtils;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/fonbet/form/impl/fon/sdklegacy/model/Form;->topMessages:Ljava/util/List;

    iget-object v3, p1, Lcom/fonbet/form/impl/fon/sdklegacy/model/Form;->topMessages:Ljava/util/List;

    .line 190
    invoke-static {v2, v3}, Lcom/fonbet/form/impl/fon/sdklegacy/helper/GeneralUtils;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/fonbet/form/impl/fon/sdklegacy/model/Form;->bottomAlerts:Ljava/util/List;

    iget-object v3, p1, Lcom/fonbet/form/impl/fon/sdklegacy/model/Form;->bottomAlerts:Ljava/util/List;

    .line 191
    invoke-static {v2, v3}, Lcom/fonbet/form/impl/fon/sdklegacy/helper/GeneralUtils;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/fonbet/form/impl/fon/sdklegacy/model/Form;->bottomNotices:Ljava/util/List;

    iget-object v3, p1, Lcom/fonbet/form/impl/fon/sdklegacy/model/Form;->bottomNotices:Ljava/util/List;

    .line 192
    invoke-static {v2, v3}, Lcom/fonbet/form/impl/fon/sdklegacy/helper/GeneralUtils;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/fonbet/form/impl/fon/sdklegacy/model/Form;->bottomMessages:Ljava/util/List;

    iget-object v3, p1, Lcom/fonbet/form/impl/fon/sdklegacy/model/Form;->bottomMessages:Ljava/util/List;

    .line 193
    invoke-static {v2, v3}, Lcom/fonbet/form/impl/fon/sdklegacy/helper/GeneralUtils;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/fonbet/form/impl/fon/sdklegacy/model/Form;->infoMessage:Ljava/lang/String;

    iget-object v3, p1, Lcom/fonbet/form/impl/fon/sdklegacy/model/Form;->infoMessage:Ljava/lang/String;

    .line 194
    invoke-static {v2, v3}, Lcom/fonbet/form/impl/fon/sdklegacy/helper/GeneralUtils;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/fonbet/form/impl/fon/sdklegacy/model/Form;->fields1:Ljava/util/List;

    iget-object v3, p1, Lcom/fonbet/form/impl/fon/sdklegacy/model/Form;->fields1:Ljava/util/List;

    .line 195
    invoke-static {v2, v3}, Lcom/fonbet/form/impl/fon/sdklegacy/helper/GeneralUtils;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/fonbet/form/impl/fon/sdklegacy/model/Form;->fields2:Ljava/util/List;

    iget-object v3, p1, Lcom/fonbet/form/impl/fon/sdklegacy/model/Form;->fields2:Ljava/util/List;

    .line 196
    invoke-static {v2, v3}, Lcom/fonbet/form/impl/fon/sdklegacy/helper/GeneralUtils;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/fonbet/form/impl/fon/sdklegacy/model/Form;->action:Ljava/lang/String;

    iget-object v3, p1, Lcom/fonbet/form/impl/fon/sdklegacy/model/Form;->action:Ljava/lang/String;

    .line 197
    invoke-static {v2, v3}, Lcom/fonbet/form/impl/fon/sdklegacy/helper/GeneralUtils;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/fonbet/form/impl/fon/sdklegacy/model/Form;->method:Ljava/lang/String;

    iget-object v3, p1, Lcom/fonbet/form/impl/fon/sdklegacy/model/Form;->method:Ljava/lang/String;

    .line 198
    invoke-static {v2, v3}, Lcom/fonbet/form/impl/fon/sdklegacy/helper/GeneralUtils;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/fonbet/form/impl/fon/sdklegacy/model/Form;->title:Ljava/lang/String;

    iget-object p1, p1, Lcom/fonbet/form/impl/fon/sdklegacy/model/Form;->title:Ljava/lang/String;

    .line 199
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

.method public getAction()Ljava/lang/String;
    .locals 1

    .line 87
    iget-object v0, p0, Lcom/fonbet/form/impl/fon/sdklegacy/model/Form;->action:Ljava/lang/String;

    invoke-static {v0}, Lcom/fonbet/form/impl/fon/sdklegacy/model/Form;->appendPrefixToPathSegment(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getBottomAlerts()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 48
    iget-object v0, p0, Lcom/fonbet/form/impl/fon/sdklegacy/model/Form;->bottomAlerts:Ljava/util/List;

    return-object v0
.end method

.method public getBottomMessages()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 56
    iget-object v0, p0, Lcom/fonbet/form/impl/fon/sdklegacy/model/Form;->bottomMessages:Ljava/util/List;

    return-object v0
.end method

.method public getBottomNotices()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 52
    iget-object v0, p0, Lcom/fonbet/form/impl/fon/sdklegacy/model/Form;->bottomNotices:Ljava/util/List;

    return-object v0
.end method

.method public getCaptionByName(Ljava/lang/String;)Ljava/lang/String;
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "targetName"
        }
    .end annotation

    .line 107
    invoke-virtual {p0}, Lcom/fonbet/form/impl/fon/sdklegacy/model/Form;->getFields()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/fonbet/form/impl/fon/sdklegacy/model/Field;

    .line 108
    invoke-virtual {v1}, Lcom/fonbet/form/impl/fon/sdklegacy/model/Field;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 109
    invoke-virtual {v1}, Lcom/fonbet/form/impl/fon/sdklegacy/model/Field;->getCaption()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method public getFieldByName(Ljava/lang/String;)Lcom/fonbet/form/impl/fon/sdklegacy/model/Field;
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "name"
        }
    .end annotation

    .line 75
    invoke-virtual {p0}, Lcom/fonbet/form/impl/fon/sdklegacy/model/Form;->getFields()Ljava/util/List;

    .line 77
    invoke-virtual {p0}, Lcom/fonbet/form/impl/fon/sdklegacy/model/Form;->getFields()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/fonbet/form/impl/fon/sdklegacy/model/Field;

    .line 78
    invoke-virtual {v1}, Lcom/fonbet/form/impl/fon/sdklegacy/model/Field;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    return-object v1

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method public getFields()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/fonbet/form/impl/fon/sdklegacy/model/Field;",
            ">;"
        }
    .end annotation

    .line 66
    iget-object v0, p0, Lcom/fonbet/form/impl/fon/sdklegacy/model/Form;->fields1:Ljava/util/List;

    if-nez v0, :cond_0

    iget-object v1, p0, Lcom/fonbet/form/impl/fon/sdklegacy/model/Form;->fields2:Ljava/util/List;

    if-nez v1, :cond_0

    .line 67
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    return-object v0

    :cond_0
    if-nez v0, :cond_1

    .line 70
    iget-object v0, p0, Lcom/fonbet/form/impl/fon/sdklegacy/model/Form;->fields2:Ljava/util/List;

    :cond_1
    return-object v0
.end method

.method public getInfoMessage()Ljava/lang/String;
    .locals 1

    .line 61
    iget-object v0, p0, Lcom/fonbet/form/impl/fon/sdklegacy/model/Form;->infoMessage:Ljava/lang/String;

    return-object v0
.end method

.method public getMethod()Ljava/lang/String;
    .locals 1

    .line 95
    iget-object v0, p0, Lcom/fonbet/form/impl/fon/sdklegacy/model/Form;->method:Ljava/lang/String;

    return-object v0
.end method

.method public getTitle()Ljava/lang/String;
    .locals 1

    .line 91
    iget-object v0, p0, Lcom/fonbet/form/impl/fon/sdklegacy/model/Form;->title:Ljava/lang/String;

    return-object v0
.end method

.method public getTopAlerts()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 36
    iget-object v0, p0, Lcom/fonbet/form/impl/fon/sdklegacy/model/Form;->topAlerts:Ljava/util/List;

    return-object v0
.end method

.method public getTopMessages()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 44
    iget-object v0, p0, Lcom/fonbet/form/impl/fon/sdklegacy/model/Form;->topMessages:Ljava/util/List;

    return-object v0
.end method

.method public getTopNotices()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 40
    iget-object v0, p0, Lcom/fonbet/form/impl/fon/sdklegacy/model/Form;->topNotices:Ljava/util/List;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    const/16 v0, 0xe

    new-array v0, v0, [Ljava/lang/Object;

    .line 204
    iget-object v1, p0, Lcom/fonbet/form/impl/fon/sdklegacy/model/Form;->topAlerts:Ljava/util/List;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/fonbet/form/impl/fon/sdklegacy/model/Form;->topNotices:Ljava/util/List;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/fonbet/form/impl/fon/sdklegacy/model/Form;->topMessages:Ljava/util/List;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/fonbet/form/impl/fon/sdklegacy/model/Form;->bottomAlerts:Ljava/util/List;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/fonbet/form/impl/fon/sdklegacy/model/Form;->bottomNotices:Ljava/util/List;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/fonbet/form/impl/fon/sdklegacy/model/Form;->bottomMessages:Ljava/util/List;

    const/4 v2, 0x5

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/fonbet/form/impl/fon/sdklegacy/model/Form;->infoMessage:Ljava/lang/String;

    const/4 v2, 0x6

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/fonbet/form/impl/fon/sdklegacy/model/Form;->fields1:Ljava/util/List;

    const/4 v2, 0x7

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/fonbet/form/impl/fon/sdklegacy/model/Form;->fields2:Ljava/util/List;

    const/16 v2, 0x8

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/fonbet/form/impl/fon/sdklegacy/model/Form;->action:Ljava/lang/String;

    const/16 v2, 0x9

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/fonbet/form/impl/fon/sdklegacy/model/Form;->method:Ljava/lang/String;

    const/16 v2, 0xa

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/fonbet/form/impl/fon/sdklegacy/model/Form;->title:Ljava/lang/String;

    const/16 v2, 0xb

    aput-object v1, v0, v2

    iget-boolean v1, p0, Lcom/fonbet/form/impl/fon/sdklegacy/model/Form;->external:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/16 v2, 0xc

    aput-object v1, v0, v2

    iget-boolean v1, p0, Lcom/fonbet/form/impl/fon/sdklegacy/model/Form;->autoPost:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/16 v2, 0xd

    aput-object v1, v0, v2

    invoke-static {v0}, Lcom/fonbet/form/impl/fon/sdklegacy/helper/GeneralUtils;->hash([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public isAutoPost()Z
    .locals 1

    .line 103
    iget-boolean v0, p0, Lcom/fonbet/form/impl/fon/sdklegacy/model/Form;->autoPost:Z

    return v0
.end method

.method public isExternal()Z
    .locals 1

    .line 99
    iget-boolean v0, p0, Lcom/fonbet/form/impl/fon/sdklegacy/model/Form;->external:Z

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

    .line 135
    iget-object p2, p0, Lcom/fonbet/form/impl/fon/sdklegacy/model/Form;->topAlerts:Ljava/util/List;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeStringList(Ljava/util/List;)V

    .line 136
    iget-object p2, p0, Lcom/fonbet/form/impl/fon/sdklegacy/model/Form;->topNotices:Ljava/util/List;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeStringList(Ljava/util/List;)V

    .line 137
    iget-object p2, p0, Lcom/fonbet/form/impl/fon/sdklegacy/model/Form;->topMessages:Ljava/util/List;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeStringList(Ljava/util/List;)V

    .line 138
    iget-object p2, p0, Lcom/fonbet/form/impl/fon/sdklegacy/model/Form;->bottomAlerts:Ljava/util/List;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeStringList(Ljava/util/List;)V

    .line 139
    iget-object p2, p0, Lcom/fonbet/form/impl/fon/sdklegacy/model/Form;->bottomNotices:Ljava/util/List;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeStringList(Ljava/util/List;)V

    .line 140
    iget-object p2, p0, Lcom/fonbet/form/impl/fon/sdklegacy/model/Form;->bottomMessages:Ljava/util/List;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeStringList(Ljava/util/List;)V

    .line 141
    iget-object p2, p0, Lcom/fonbet/form/impl/fon/sdklegacy/model/Form;->fields1:Ljava/util/List;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeTypedList(Ljava/util/List;)V

    .line 142
    iget-object p2, p0, Lcom/fonbet/form/impl/fon/sdklegacy/model/Form;->fields2:Ljava/util/List;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeTypedList(Ljava/util/List;)V

    .line 143
    iget-object p2, p0, Lcom/fonbet/form/impl/fon/sdklegacy/model/Form;->action:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 144
    iget-object p2, p0, Lcom/fonbet/form/impl/fon/sdklegacy/model/Form;->method:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 145
    iget-object p2, p0, Lcom/fonbet/form/impl/fon/sdklegacy/model/Form;->title:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 146
    iget-boolean p2, p0, Lcom/fonbet/form/impl/fon/sdklegacy/model/Form;->external:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    .line 147
    iget-boolean p2, p0, Lcom/fonbet/form/impl/fon/sdklegacy/model/Form;->autoPost:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    return-void
.end method
