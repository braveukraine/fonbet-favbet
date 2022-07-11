.class public Lcom/fasterxml/jackson/annotation/JsonAutoDetect$Value;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fasterxml/jackson/annotation/JsonAutoDetect;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Value"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/io/Serializable;"
    }
.end annotation


# static fields
.field public static final DEFAULT:Lcom/fasterxml/jackson/annotation/JsonAutoDetect$Value;

.field public static final DEFAULT_FIELD_VISIBILITY:Lcom/fasterxml/jackson/annotation/JsonAutoDetect$Visibility;

.field public static final NO_OVERRIDES:Lcom/fasterxml/jackson/annotation/JsonAutoDetect$Value;

.field private static final serialVersionUID:J = 0x1L


# instance fields
.field public final _creatorVisibility:Lcom/fasterxml/jackson/annotation/JsonAutoDetect$Visibility;

.field public final _fieldVisibility:Lcom/fasterxml/jackson/annotation/JsonAutoDetect$Visibility;

.field public final _getterVisibility:Lcom/fasterxml/jackson/annotation/JsonAutoDetect$Visibility;

.field public final _isGetterVisibility:Lcom/fasterxml/jackson/annotation/JsonAutoDetect$Visibility;

.field public final _setterVisibility:Lcom/fasterxml/jackson/annotation/JsonAutoDetect$Visibility;


# direct methods
.method public static constructor <clinit>()V
    .locals 13

    .line 1
    sget-object v5, Lcom/fasterxml/jackson/annotation/JsonAutoDetect$Visibility;->PUBLIC_ONLY:Lcom/fasterxml/jackson/annotation/JsonAutoDetect$Visibility;

    sput-object v5, Lcom/fasterxml/jackson/annotation/JsonAutoDetect$Value;->DEFAULT_FIELD_VISIBILITY:Lcom/fasterxml/jackson/annotation/JsonAutoDetect$Visibility;

    .line 2
    new-instance v6, Lcom/fasterxml/jackson/annotation/JsonAutoDetect$Value;

    sget-object v4, Lcom/fasterxml/jackson/annotation/JsonAutoDetect$Visibility;->ANY:Lcom/fasterxml/jackson/annotation/JsonAutoDetect$Visibility;

    move-object v0, v6

    move-object v1, v5

    move-object v2, v5

    move-object v3, v5

    invoke-direct/range {v0 .. v5}, Lcom/fasterxml/jackson/annotation/JsonAutoDetect$Value;-><init>(Lcom/fasterxml/jackson/annotation/JsonAutoDetect$Visibility;Lcom/fasterxml/jackson/annotation/JsonAutoDetect$Visibility;Lcom/fasterxml/jackson/annotation/JsonAutoDetect$Visibility;Lcom/fasterxml/jackson/annotation/JsonAutoDetect$Visibility;Lcom/fasterxml/jackson/annotation/JsonAutoDetect$Visibility;)V

    sput-object v6, Lcom/fasterxml/jackson/annotation/JsonAutoDetect$Value;->DEFAULT:Lcom/fasterxml/jackson/annotation/JsonAutoDetect$Value;

    .line 3
    new-instance v0, Lcom/fasterxml/jackson/annotation/JsonAutoDetect$Value;

    sget-object v12, Lcom/fasterxml/jackson/annotation/JsonAutoDetect$Visibility;->DEFAULT:Lcom/fasterxml/jackson/annotation/JsonAutoDetect$Visibility;

    move-object v7, v0

    move-object v8, v12

    move-object v9, v12

    move-object v10, v12

    move-object v11, v12

    invoke-direct/range {v7 .. v12}, Lcom/fasterxml/jackson/annotation/JsonAutoDetect$Value;-><init>(Lcom/fasterxml/jackson/annotation/JsonAutoDetect$Visibility;Lcom/fasterxml/jackson/annotation/JsonAutoDetect$Visibility;Lcom/fasterxml/jackson/annotation/JsonAutoDetect$Visibility;Lcom/fasterxml/jackson/annotation/JsonAutoDetect$Visibility;Lcom/fasterxml/jackson/annotation/JsonAutoDetect$Visibility;)V

    sput-object v0, Lcom/fasterxml/jackson/annotation/JsonAutoDetect$Value;->NO_OVERRIDES:Lcom/fasterxml/jackson/annotation/JsonAutoDetect$Value;

    return-void
.end method

.method public constructor <init>(Lcom/fasterxml/jackson/annotation/JsonAutoDetect$Visibility;Lcom/fasterxml/jackson/annotation/JsonAutoDetect$Visibility;Lcom/fasterxml/jackson/annotation/JsonAutoDetect$Visibility;Lcom/fasterxml/jackson/annotation/JsonAutoDetect$Visibility;Lcom/fasterxml/jackson/annotation/JsonAutoDetect$Visibility;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/fasterxml/jackson/annotation/JsonAutoDetect$Value;->_fieldVisibility:Lcom/fasterxml/jackson/annotation/JsonAutoDetect$Visibility;

    .line 3
    iput-object p2, p0, Lcom/fasterxml/jackson/annotation/JsonAutoDetect$Value;->_getterVisibility:Lcom/fasterxml/jackson/annotation/JsonAutoDetect$Visibility;

    .line 4
    iput-object p3, p0, Lcom/fasterxml/jackson/annotation/JsonAutoDetect$Value;->_isGetterVisibility:Lcom/fasterxml/jackson/annotation/JsonAutoDetect$Visibility;

    .line 5
    iput-object p4, p0, Lcom/fasterxml/jackson/annotation/JsonAutoDetect$Value;->_setterVisibility:Lcom/fasterxml/jackson/annotation/JsonAutoDetect$Visibility;

    .line 6
    iput-object p5, p0, Lcom/fasterxml/jackson/annotation/JsonAutoDetect$Value;->_creatorVisibility:Lcom/fasterxml/jackson/annotation/JsonAutoDetect$Visibility;

    return-void
.end method

.method public static _equals(Lcom/fasterxml/jackson/annotation/JsonAutoDetect$Value;Lcom/fasterxml/jackson/annotation/JsonAutoDetect$Value;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/fasterxml/jackson/annotation/JsonAutoDetect$Value;->_fieldVisibility:Lcom/fasterxml/jackson/annotation/JsonAutoDetect$Visibility;

    iget-object v1, p1, Lcom/fasterxml/jackson/annotation/JsonAutoDetect$Value;->_fieldVisibility:Lcom/fasterxml/jackson/annotation/JsonAutoDetect$Visibility;

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/fasterxml/jackson/annotation/JsonAutoDetect$Value;->_getterVisibility:Lcom/fasterxml/jackson/annotation/JsonAutoDetect$Visibility;

    iget-object v1, p1, Lcom/fasterxml/jackson/annotation/JsonAutoDetect$Value;->_getterVisibility:Lcom/fasterxml/jackson/annotation/JsonAutoDetect$Visibility;

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/fasterxml/jackson/annotation/JsonAutoDetect$Value;->_isGetterVisibility:Lcom/fasterxml/jackson/annotation/JsonAutoDetect$Visibility;

    iget-object v1, p1, Lcom/fasterxml/jackson/annotation/JsonAutoDetect$Value;->_isGetterVisibility:Lcom/fasterxml/jackson/annotation/JsonAutoDetect$Visibility;

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/fasterxml/jackson/annotation/JsonAutoDetect$Value;->_setterVisibility:Lcom/fasterxml/jackson/annotation/JsonAutoDetect$Visibility;

    iget-object v1, p1, Lcom/fasterxml/jackson/annotation/JsonAutoDetect$Value;->_setterVisibility:Lcom/fasterxml/jackson/annotation/JsonAutoDetect$Visibility;

    if-ne v0, v1, :cond_0

    iget-object p0, p0, Lcom/fasterxml/jackson/annotation/JsonAutoDetect$Value;->_creatorVisibility:Lcom/fasterxml/jackson/annotation/JsonAutoDetect$Visibility;

    iget-object p1, p1, Lcom/fasterxml/jackson/annotation/JsonAutoDetect$Value;->_creatorVisibility:Lcom/fasterxml/jackson/annotation/JsonAutoDetect$Visibility;

    if-ne p0, p1, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static _predefined(Lcom/fasterxml/jackson/annotation/JsonAutoDetect$Visibility;Lcom/fasterxml/jackson/annotation/JsonAutoDetect$Visibility;Lcom/fasterxml/jackson/annotation/JsonAutoDetect$Visibility;Lcom/fasterxml/jackson/annotation/JsonAutoDetect$Visibility;Lcom/fasterxml/jackson/annotation/JsonAutoDetect$Visibility;)Lcom/fasterxml/jackson/annotation/JsonAutoDetect$Value;
    .locals 1

    .line 1
    sget-object v0, Lcom/fasterxml/jackson/annotation/JsonAutoDetect$Value;->DEFAULT_FIELD_VISIBILITY:Lcom/fasterxml/jackson/annotation/JsonAutoDetect$Visibility;

    if-ne p0, v0, :cond_0

    .line 2
    sget-object p0, Lcom/fasterxml/jackson/annotation/JsonAutoDetect$Value;->DEFAULT:Lcom/fasterxml/jackson/annotation/JsonAutoDetect$Value;

    iget-object v0, p0, Lcom/fasterxml/jackson/annotation/JsonAutoDetect$Value;->_getterVisibility:Lcom/fasterxml/jackson/annotation/JsonAutoDetect$Visibility;

    if-ne p1, v0, :cond_1

    iget-object p1, p0, Lcom/fasterxml/jackson/annotation/JsonAutoDetect$Value;->_isGetterVisibility:Lcom/fasterxml/jackson/annotation/JsonAutoDetect$Visibility;

    if-ne p2, p1, :cond_1

    iget-object p1, p0, Lcom/fasterxml/jackson/annotation/JsonAutoDetect$Value;->_setterVisibility:Lcom/fasterxml/jackson/annotation/JsonAutoDetect$Visibility;

    if-ne p3, p1, :cond_1

    iget-object p1, p0, Lcom/fasterxml/jackson/annotation/JsonAutoDetect$Value;->_creatorVisibility:Lcom/fasterxml/jackson/annotation/JsonAutoDetect$Visibility;

    if-ne p4, p1, :cond_1

    return-object p0

    .line 3
    :cond_0
    sget-object v0, Lcom/fasterxml/jackson/annotation/JsonAutoDetect$Visibility;->DEFAULT:Lcom/fasterxml/jackson/annotation/JsonAutoDetect$Visibility;

    if-ne p0, v0, :cond_1

    if-ne p1, v0, :cond_1

    if-ne p2, v0, :cond_1

    if-ne p3, v0, :cond_1

    if-ne p4, v0, :cond_1

    .line 4
    sget-object p0, Lcom/fasterxml/jackson/annotation/JsonAutoDetect$Value;->NO_OVERRIDES:Lcom/fasterxml/jackson/annotation/JsonAutoDetect$Value;

    return-object p0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-nez p1, :cond_1

    return v1

    .line 1
    :cond_1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-ne v2, v3, :cond_2

    check-cast p1, Lcom/fasterxml/jackson/annotation/JsonAutoDetect$Value;

    invoke-static {p0, p1}, Lcom/fasterxml/jackson/annotation/JsonAutoDetect$Value;->_equals(Lcom/fasterxml/jackson/annotation/JsonAutoDetect$Value;Lcom/fasterxml/jackson/annotation/JsonAutoDetect$Value;)Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_0

    :cond_2
    move v0, v1

    :goto_0
    return v0
.end method

.method public getCreatorVisibility()Lcom/fasterxml/jackson/annotation/JsonAutoDetect$Visibility;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/fasterxml/jackson/annotation/JsonAutoDetect$Value;->_creatorVisibility:Lcom/fasterxml/jackson/annotation/JsonAutoDetect$Visibility;

    return-object v0
.end method

.method public getFieldVisibility()Lcom/fasterxml/jackson/annotation/JsonAutoDetect$Visibility;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/fasterxml/jackson/annotation/JsonAutoDetect$Value;->_fieldVisibility:Lcom/fasterxml/jackson/annotation/JsonAutoDetect$Visibility;

    return-object v0
.end method

.method public getGetterVisibility()Lcom/fasterxml/jackson/annotation/JsonAutoDetect$Visibility;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/fasterxml/jackson/annotation/JsonAutoDetect$Value;->_getterVisibility:Lcom/fasterxml/jackson/annotation/JsonAutoDetect$Visibility;

    return-object v0
.end method

.method public getIsGetterVisibility()Lcom/fasterxml/jackson/annotation/JsonAutoDetect$Visibility;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/fasterxml/jackson/annotation/JsonAutoDetect$Value;->_isGetterVisibility:Lcom/fasterxml/jackson/annotation/JsonAutoDetect$Visibility;

    return-object v0
.end method

.method public getSetterVisibility()Lcom/fasterxml/jackson/annotation/JsonAutoDetect$Visibility;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/fasterxml/jackson/annotation/JsonAutoDetect$Value;->_setterVisibility:Lcom/fasterxml/jackson/annotation/JsonAutoDetect$Visibility;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/fasterxml/jackson/annotation/JsonAutoDetect$Value;->_fieldVisibility:Lcom/fasterxml/jackson/annotation/JsonAutoDetect$Visibility;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    iget-object v1, p0, Lcom/fasterxml/jackson/annotation/JsonAutoDetect$Value;->_getterVisibility:Lcom/fasterxml/jackson/annotation/JsonAutoDetect$Visibility;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    mul-int/lit8 v1, v1, 0x3

    iget-object v2, p0, Lcom/fasterxml/jackson/annotation/JsonAutoDetect$Value;->_isGetterVisibility:Lcom/fasterxml/jackson/annotation/JsonAutoDetect$Visibility;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    mul-int/lit8 v2, v2, 0x7

    sub-int/2addr v1, v2

    iget-object v2, p0, Lcom/fasterxml/jackson/annotation/JsonAutoDetect$Value;->_setterVisibility:Lcom/fasterxml/jackson/annotation/JsonAutoDetect$Visibility;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    mul-int/lit8 v2, v2, 0xb

    add-int/2addr v1, v2

    xor-int/2addr v0, v1

    iget-object v1, p0, Lcom/fasterxml/jackson/annotation/JsonAutoDetect$Value;->_creatorVisibility:Lcom/fasterxml/jackson/annotation/JsonAutoDetect$Visibility;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    mul-int/lit8 v1, v1, 0xd

    xor-int/2addr v0, v1

    return v0
.end method

.method public readResolve()Ljava/lang/Object;
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/fasterxml/jackson/annotation/JsonAutoDetect$Value;->_fieldVisibility:Lcom/fasterxml/jackson/annotation/JsonAutoDetect$Visibility;

    iget-object v1, p0, Lcom/fasterxml/jackson/annotation/JsonAutoDetect$Value;->_getterVisibility:Lcom/fasterxml/jackson/annotation/JsonAutoDetect$Visibility;

    iget-object v2, p0, Lcom/fasterxml/jackson/annotation/JsonAutoDetect$Value;->_isGetterVisibility:Lcom/fasterxml/jackson/annotation/JsonAutoDetect$Visibility;

    iget-object v3, p0, Lcom/fasterxml/jackson/annotation/JsonAutoDetect$Value;->_setterVisibility:Lcom/fasterxml/jackson/annotation/JsonAutoDetect$Visibility;

    iget-object v4, p0, Lcom/fasterxml/jackson/annotation/JsonAutoDetect$Value;->_creatorVisibility:Lcom/fasterxml/jackson/annotation/JsonAutoDetect$Visibility;

    invoke-static {v0, v1, v2, v3, v4}, Lcom/fasterxml/jackson/annotation/JsonAutoDetect$Value;->_predefined(Lcom/fasterxml/jackson/annotation/JsonAutoDetect$Visibility;Lcom/fasterxml/jackson/annotation/JsonAutoDetect$Visibility;Lcom/fasterxml/jackson/annotation/JsonAutoDetect$Visibility;Lcom/fasterxml/jackson/annotation/JsonAutoDetect$Visibility;Lcom/fasterxml/jackson/annotation/JsonAutoDetect$Visibility;)Lcom/fasterxml/jackson/annotation/JsonAutoDetect$Value;

    move-result-object v0

    if-nez v0, :cond_0

    move-object v0, p0

    :cond_0
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    const/4 v0, 0x5

    new-array v0, v0, [Ljava/lang/Object;

    .line 1
    iget-object v1, p0, Lcom/fasterxml/jackson/annotation/JsonAutoDetect$Value;->_fieldVisibility:Lcom/fasterxml/jackson/annotation/JsonAutoDetect$Visibility;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/fasterxml/jackson/annotation/JsonAutoDetect$Value;->_getterVisibility:Lcom/fasterxml/jackson/annotation/JsonAutoDetect$Visibility;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/fasterxml/jackson/annotation/JsonAutoDetect$Value;->_isGetterVisibility:Lcom/fasterxml/jackson/annotation/JsonAutoDetect$Visibility;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/fasterxml/jackson/annotation/JsonAutoDetect$Value;->_setterVisibility:Lcom/fasterxml/jackson/annotation/JsonAutoDetect$Visibility;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/fasterxml/jackson/annotation/JsonAutoDetect$Value;->_creatorVisibility:Lcom/fasterxml/jackson/annotation/JsonAutoDetect$Visibility;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    const-string v1, "JsonAutoDetect.Value(fields=%s,getters=%s,isGetters=%s,setters=%s,creators=%s)"

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
