.class public Lcom/fonbet/form/impl/fon/sdklegacy/ViewMeta;
.super Ljava/lang/Object;
.source "ViewMeta.java"


# instance fields
.field private final field:Lcom/fonbet/form/impl/fon/sdklegacy/model/Field;

.field private glue:Lcom/fonbet/form/impl/fon/sdklegacy/FormManager$ViewGlue;


# direct methods
.method constructor <init>(Lcom/fonbet/form/impl/fon/sdklegacy/model/Field;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "field"
        }
    .end annotation

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    iput-object p1, p0, Lcom/fonbet/form/impl/fon/sdklegacy/ViewMeta;->field:Lcom/fonbet/form/impl/fon/sdklegacy/model/Field;

    return-void
.end method


# virtual methods
.method getContent(Lcom/fonbet/form/impl/fon/sdklegacy/FormSource;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "source"
        }
    .end annotation

    .line 212
    invoke-virtual {p0}, Lcom/fonbet/form/impl/fon/sdklegacy/ViewMeta;->getType()Lcom/fonbet/form/impl/fon/sdklegacy/model/Field$Type;

    move-result-object p1

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return-object v0

    .line 216
    :cond_0
    sget-object p1, Lcom/fonbet/form/impl/fon/sdklegacy/ViewMeta$1;->$SwitchMap$com$fonbet$form$impl$fon$sdklegacy$model$Field$Type:[I

    invoke-virtual {p0}, Lcom/fonbet/form/impl/fon/sdklegacy/ViewMeta;->getType()Lcom/fonbet/form/impl/fon/sdklegacy/model/Field$Type;

    move-result-object v1

    invoke-virtual {v1}, Lcom/fonbet/form/impl/fon/sdklegacy/model/Field$Type;->ordinal()I

    move-result v1

    aget p1, p1, v1

    packed-switch p1, :pswitch_data_0

    return-object v0

    .line 273
    :pswitch_0
    const-class p1, Lcom/fonbet/form/impl/fon/sdklegacy/FormManager$SearchViewGlue;

    invoke-virtual {p0, p1}, Lcom/fonbet/form/impl/fon/sdklegacy/ViewMeta;->getGlue(Ljava/lang/Class;)Lcom/fonbet/form/impl/fon/sdklegacy/FormManager$ViewGlue;

    move-result-object p1

    check-cast p1, Lcom/fonbet/form/impl/fon/sdklegacy/FormManager$SearchViewGlue;

    if-nez p1, :cond_1

    goto :goto_0

    .line 274
    :cond_1
    invoke-interface {p1}, Lcom/fonbet/form/impl/fon/sdklegacy/FormManager$SearchViewGlue;->getFieldValue()Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0

    .line 269
    :pswitch_1
    const-class p1, Lcom/fonbet/form/impl/fon/sdklegacy/FormManager$SwitchViewGlue;

    invoke-virtual {p0, p1}, Lcom/fonbet/form/impl/fon/sdklegacy/ViewMeta;->getGlue(Ljava/lang/Class;)Lcom/fonbet/form/impl/fon/sdklegacy/FormManager$ViewGlue;

    move-result-object p1

    check-cast p1, Lcom/fonbet/form/impl/fon/sdklegacy/FormManager$SwitchViewGlue;

    if-nez p1, :cond_2

    goto :goto_1

    .line 270
    :cond_2
    invoke-interface {p1}, Lcom/fonbet/form/impl/fon/sdklegacy/FormManager$SwitchViewGlue;->isOn()Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    :goto_1
    return-object v0

    .line 259
    :pswitch_2
    const-class p1, Lcom/fonbet/form/impl/fon/sdklegacy/FormManager$DatePickerGlue;

    invoke-virtual {p0, p1}, Lcom/fonbet/form/impl/fon/sdklegacy/ViewMeta;->getGlue(Ljava/lang/Class;)Lcom/fonbet/form/impl/fon/sdklegacy/FormManager$ViewGlue;

    move-result-object p1

    check-cast p1, Lcom/fonbet/form/impl/fon/sdklegacy/FormManager$DatePickerGlue;

    if-nez p1, :cond_3

    goto :goto_2

    .line 260
    :cond_3
    invoke-interface {p1}, Lcom/fonbet/form/impl/fon/sdklegacy/FormManager$DatePickerGlue;->getTimestampMs()Ljava/lang/Long;

    move-result-object v0

    :goto_2
    if-nez v0, :cond_4

    const-string p1, ""

    return-object p1

    .line 266
    :cond_4
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    const-wide/16 v2, 0x3e8

    div-long/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 253
    :pswitch_3
    const-class p1, Lcom/fonbet/form/impl/fon/sdklegacy/FormManager$OptionPickerViewGlue;

    invoke-virtual {p0, p1}, Lcom/fonbet/form/impl/fon/sdklegacy/ViewMeta;->getGlue(Ljava/lang/Class;)Lcom/fonbet/form/impl/fon/sdklegacy/FormManager$ViewGlue;

    move-result-object p1

    check-cast p1, Lcom/fonbet/form/impl/fon/sdklegacy/FormManager$OptionPickerViewGlue;

    if-nez p1, :cond_5

    move-object p1, v0

    goto :goto_3

    .line 254
    :cond_5
    invoke-interface {p1}, Lcom/fonbet/form/impl/fon/sdklegacy/FormManager$OptionPickerViewGlue;->getSelectedOption()Lcom/fonbet/form/impl/fon/sdklegacy/model/Field$Value;

    move-result-object p1

    :goto_3
    if-nez p1, :cond_6

    goto :goto_4

    .line 255
    :cond_6
    invoke-virtual {p1}, Lcom/fonbet/form/impl/fon/sdklegacy/model/Field$Value;->getValue()Ljava/lang/String;

    move-result-object v0

    :goto_4
    return-object v0

    .line 248
    :pswitch_4
    const-class p1, Lcom/fonbet/form/impl/fon/sdklegacy/FormManager$EditableMaskedTextViewGlue;

    invoke-virtual {p0, p1}, Lcom/fonbet/form/impl/fon/sdklegacy/ViewMeta;->getGlue(Ljava/lang/Class;)Lcom/fonbet/form/impl/fon/sdklegacy/FormManager$ViewGlue;

    move-result-object p1

    check-cast p1, Lcom/fonbet/form/impl/fon/sdklegacy/FormManager$EditableMaskedTextViewGlue;

    if-nez p1, :cond_7

    goto :goto_5

    .line 249
    :cond_7
    invoke-interface {p1}, Lcom/fonbet/form/impl/fon/sdklegacy/FormManager$EditableMaskedTextViewGlue;->getText()Ljava/lang/CharSequence;

    move-result-object p1

    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_5
    return-object v0

    .line 244
    :pswitch_5
    const-class p1, Lcom/fonbet/form/impl/fon/sdklegacy/FormManager$MoneyTextViewGlue;

    invoke-virtual {p0, p1}, Lcom/fonbet/form/impl/fon/sdklegacy/ViewMeta;->getGlue(Ljava/lang/Class;)Lcom/fonbet/form/impl/fon/sdklegacy/FormManager$ViewGlue;

    move-result-object p1

    check-cast p1, Lcom/fonbet/form/impl/fon/sdklegacy/FormManager$MoneyTextViewGlue;

    if-nez p1, :cond_8

    goto :goto_6

    .line 245
    :cond_8
    invoke-interface {p1}, Lcom/fonbet/form/impl/fon/sdklegacy/FormManager$MoneyTextViewGlue;->getText()Ljava/lang/CharSequence;

    move-result-object p1

    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_6
    return-object v0

    .line 234
    :pswitch_6
    invoke-virtual {p0}, Lcom/fonbet/form/impl/fon/sdklegacy/ViewMeta;->getField()Lcom/fonbet/form/impl/fon/sdklegacy/model/Field;

    move-result-object p1

    invoke-virtual {p1}, Lcom/fonbet/form/impl/fon/sdklegacy/model/Field;->getValues()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_a

    .line 235
    const-class p1, Lcom/fonbet/form/impl/fon/sdklegacy/FormManager$EditableTextViewGlue;

    invoke-virtual {p0, p1}, Lcom/fonbet/form/impl/fon/sdklegacy/ViewMeta;->getGlue(Ljava/lang/Class;)Lcom/fonbet/form/impl/fon/sdklegacy/FormManager$ViewGlue;

    move-result-object p1

    check-cast p1, Lcom/fonbet/form/impl/fon/sdklegacy/FormManager$EditableTextViewGlue;

    if-nez p1, :cond_9

    goto :goto_7

    .line 236
    :cond_9
    invoke-interface {p1}, Lcom/fonbet/form/impl/fon/sdklegacy/FormManager$EditableTextViewGlue;->getText()Ljava/lang/CharSequence;

    move-result-object p1

    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_7
    return-object v0

    .line 238
    :cond_a
    const-class p1, Lcom/fonbet/form/impl/fon/sdklegacy/FormManager$OptionPickerViewGlue;

    invoke-virtual {p0, p1}, Lcom/fonbet/form/impl/fon/sdklegacy/ViewMeta;->getGlue(Ljava/lang/Class;)Lcom/fonbet/form/impl/fon/sdklegacy/FormManager$ViewGlue;

    move-result-object p1

    check-cast p1, Lcom/fonbet/form/impl/fon/sdklegacy/FormManager$OptionPickerViewGlue;

    if-nez p1, :cond_b

    move-object p1, v0

    goto :goto_8

    .line 239
    :cond_b
    invoke-interface {p1}, Lcom/fonbet/form/impl/fon/sdklegacy/FormManager$OptionPickerViewGlue;->getSelectedOption()Lcom/fonbet/form/impl/fon/sdklegacy/model/Field$Value;

    move-result-object p1

    :goto_8
    if-nez p1, :cond_c

    goto :goto_9

    .line 240
    :cond_c
    invoke-virtual {p1}, Lcom/fonbet/form/impl/fon/sdklegacy/model/Field$Value;->getValue()Ljava/lang/String;

    move-result-object v0

    :goto_9
    return-object v0

    .line 220
    :pswitch_7
    const-class p1, Lcom/fonbet/form/impl/fon/sdklegacy/FormManager$StaticTextViewGlue;

    invoke-virtual {p0, p1}, Lcom/fonbet/form/impl/fon/sdklegacy/ViewMeta;->getGlue(Ljava/lang/Class;)Lcom/fonbet/form/impl/fon/sdklegacy/FormManager$ViewGlue;

    move-result-object p1

    check-cast p1, Lcom/fonbet/form/impl/fon/sdklegacy/FormManager$StaticTextViewGlue;

    if-nez p1, :cond_d

    goto :goto_a

    .line 221
    :cond_d
    invoke-interface {p1}, Lcom/fonbet/form/impl/fon/sdklegacy/FormManager$StaticTextViewGlue;->getText()Ljava/lang/CharSequence;

    move-result-object p1

    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_a
    return-object v0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public getDefaultText(Z)Ljava/lang/CharSequence;
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "valueOnly"
        }
    .end annotation

    .line 49
    invoke-virtual {p0}, Lcom/fonbet/form/impl/fon/sdklegacy/ViewMeta;->getType()Lcom/fonbet/form/impl/fon/sdklegacy/model/Field$Type;

    move-result-object v0

    sget-object v1, Lcom/fonbet/form/impl/fon/sdklegacy/model/Field$Type;->ACTION:Lcom/fonbet/form/impl/fon/sdklegacy/model/Field$Type;

    if-ne v0, v1, :cond_0

    .line 50
    iget-object p1, p0, Lcom/fonbet/form/impl/fon/sdklegacy/ViewMeta;->field:Lcom/fonbet/form/impl/fon/sdklegacy/model/Field;

    invoke-virtual {p1}, Lcom/fonbet/form/impl/fon/sdklegacy/model/Field;->getCaption()Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 53
    :cond_0
    invoke-virtual {p0}, Lcom/fonbet/form/impl/fon/sdklegacy/ViewMeta;->getType()Lcom/fonbet/form/impl/fon/sdklegacy/model/Field$Type;

    move-result-object v0

    sget-object v1, Lcom/fonbet/form/impl/fon/sdklegacy/model/Field$Type;->CHECKBOX:Lcom/fonbet/form/impl/fon/sdklegacy/model/Field$Type;

    if-ne v0, v1, :cond_1

    .line 54
    iget-object p1, p0, Lcom/fonbet/form/impl/fon/sdklegacy/ViewMeta;->field:Lcom/fonbet/form/impl/fon/sdklegacy/model/Field;

    invoke-virtual {p1}, Lcom/fonbet/form/impl/fon/sdklegacy/model/Field;->getText()Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 57
    :cond_1
    iget-object v0, p0, Lcom/fonbet/form/impl/fon/sdklegacy/ViewMeta;->field:Lcom/fonbet/form/impl/fon/sdklegacy/model/Field;

    invoke-virtual {v0}, Lcom/fonbet/form/impl/fon/sdklegacy/model/Field;->getValue()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 58
    iget-object p1, p0, Lcom/fonbet/form/impl/fon/sdklegacy/ViewMeta;->field:Lcom/fonbet/form/impl/fon/sdklegacy/model/Field;

    invoke-virtual {p1}, Lcom/fonbet/form/impl/fon/sdklegacy/model/Field;->getValue()Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 61
    :cond_2
    iget-object v0, p0, Lcom/fonbet/form/impl/fon/sdklegacy/ViewMeta;->field:Lcom/fonbet/form/impl/fon/sdklegacy/model/Field;

    invoke-virtual {v0}, Lcom/fonbet/form/impl/fon/sdklegacy/model/Field;->getValues()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 62
    iget-object v0, p0, Lcom/fonbet/form/impl/fon/sdklegacy/ViewMeta;->field:Lcom/fonbet/form/impl/fon/sdklegacy/model/Field;

    invoke-virtual {v0}, Lcom/fonbet/form/impl/fon/sdklegacy/model/Field;->getValues()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/fonbet/form/impl/fon/sdklegacy/model/Field$Value;

    .line 63
    invoke-virtual {v1}, Lcom/fonbet/form/impl/fon/sdklegacy/model/Field$Value;->isSelected()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 64
    invoke-virtual {v1}, Lcom/fonbet/form/impl/fon/sdklegacy/model/Field$Value;->getText()Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 68
    :cond_4
    iget-object v0, p0, Lcom/fonbet/form/impl/fon/sdklegacy/ViewMeta;->field:Lcom/fonbet/form/impl/fon/sdklegacy/model/Field;

    invoke-virtual {v0}, Lcom/fonbet/form/impl/fon/sdklegacy/model/Field;->getValues()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_5

    .line 69
    iget-object p1, p0, Lcom/fonbet/form/impl/fon/sdklegacy/ViewMeta;->field:Lcom/fonbet/form/impl/fon/sdklegacy/model/Field;

    invoke-virtual {p1}, Lcom/fonbet/form/impl/fon/sdklegacy/model/Field;->getValues()Ljava/util/List;

    move-result-object p1

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/fonbet/form/impl/fon/sdklegacy/model/Field$Value;

    invoke-virtual {p1}, Lcom/fonbet/form/impl/fon/sdklegacy/model/Field$Value;->getText()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_5
    if-nez p1, :cond_6

    .line 73
    iget-object p1, p0, Lcom/fonbet/form/impl/fon/sdklegacy/ViewMeta;->field:Lcom/fonbet/form/impl/fon/sdklegacy/model/Field;

    invoke-virtual {p1}, Lcom/fonbet/form/impl/fon/sdklegacy/model/Field;->getText()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_6

    .line 74
    iget-object p1, p0, Lcom/fonbet/form/impl/fon/sdklegacy/ViewMeta;->field:Lcom/fonbet/form/impl/fon/sdklegacy/model/Field;

    invoke-virtual {p1}, Lcom/fonbet/form/impl/fon/sdklegacy/model/Field;->getText()Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 77
    :cond_6
    invoke-virtual {p0}, Lcom/fonbet/form/impl/fon/sdklegacy/ViewMeta;->getType()Lcom/fonbet/form/impl/fon/sdklegacy/model/Field$Type;

    move-result-object p1

    sget-object v0, Lcom/fonbet/form/impl/fon/sdklegacy/model/Field$Type;->CLIENT_ID:Lcom/fonbet/form/impl/fon/sdklegacy/model/Field$Type;

    if-ne p1, v0, :cond_7

    const-string p1, ""

    return-object p1

    :cond_7
    const/4 p1, 0x0

    return-object p1
.end method

.method public getField()Lcom/fonbet/form/impl/fon/sdklegacy/model/Field;
    .locals 1

    .line 26
    iget-object v0, p0, Lcom/fonbet/form/impl/fon/sdklegacy/ViewMeta;->field:Lcom/fonbet/form/impl/fon/sdklegacy/model/Field;

    return-object v0
.end method

.method getGlue()Lcom/fonbet/form/impl/fon/sdklegacy/FormManager$ViewGlue;
    .locals 1

    .line 154
    iget-object v0, p0, Lcom/fonbet/form/impl/fon/sdklegacy/ViewMeta;->glue:Lcom/fonbet/form/impl/fon/sdklegacy/FormManager$ViewGlue;

    return-object v0
.end method

.method getGlue(Ljava/lang/Class;)Lcom/fonbet/form/impl/fon/sdklegacy/FormManager$ViewGlue;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "clazz"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lcom/fonbet/form/impl/fon/sdklegacy/FormManager$ViewGlue;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    .line 160
    iget-object v0, p0, Lcom/fonbet/form/impl/fon/sdklegacy/ViewMeta;->glue:Lcom/fonbet/form/impl/fon/sdklegacy/FormManager$ViewGlue;

    invoke-virtual {p1, v0}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 161
    iget-object p1, p0, Lcom/fonbet/form/impl/fon/sdklegacy/ViewMeta;->glue:Lcom/fonbet/form/impl/fon/sdklegacy/FormManager$ViewGlue;

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public getHint()Ljava/lang/String;
    .locals 1

    .line 87
    iget-object v0, p0, Lcom/fonbet/form/impl/fon/sdklegacy/ViewMeta;->field:Lcom/fonbet/form/impl/fon/sdklegacy/model/Field;

    invoke-virtual {v0}, Lcom/fonbet/form/impl/fon/sdklegacy/model/Field;->getCaption()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 88
    iget-object v0, p0, Lcom/fonbet/form/impl/fon/sdklegacy/ViewMeta;->field:Lcom/fonbet/form/impl/fon/sdklegacy/model/Field;

    invoke-virtual {v0}, Lcom/fonbet/form/impl/fon/sdklegacy/model/Field;->getCaption()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 91
    :cond_0
    iget-object v0, p0, Lcom/fonbet/form/impl/fon/sdklegacy/ViewMeta;->field:Lcom/fonbet/form/impl/fon/sdklegacy/model/Field;

    invoke-virtual {v0}, Lcom/fonbet/form/impl/fon/sdklegacy/model/Field;->getText()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getMask()Ljava/lang/String;
    .locals 1

    .line 150
    iget-object v0, p0, Lcom/fonbet/form/impl/fon/sdklegacy/ViewMeta;->field:Lcom/fonbet/form/impl/fon/sdklegacy/model/Field;

    invoke-virtual {v0}, Lcom/fonbet/form/impl/fon/sdklegacy/model/Field;->getMask()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getMaxLength()Ljava/lang/Integer;
    .locals 2

    .line 130
    iget-object v0, p0, Lcom/fonbet/form/impl/fon/sdklegacy/ViewMeta;->field:Lcom/fonbet/form/impl/fon/sdklegacy/model/Field;

    invoke-virtual {v0}, Lcom/fonbet/form/impl/fon/sdklegacy/model/Field;->getValidation()Lcom/fonbet/form/impl/fon/sdklegacy/model/Field$Validation;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 132
    invoke-virtual {v0}, Lcom/fonbet/form/impl/fon/sdklegacy/model/Field$Validation;->getMax()Ljava/lang/Integer;

    move-result-object v1

    if-nez v1, :cond_0

    goto :goto_0

    .line 136
    :cond_0
    invoke-virtual {v0}, Lcom/fonbet/form/impl/fon/sdklegacy/model/Field$Validation;->getMin()Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 137
    invoke-virtual {v0}, Lcom/fonbet/form/impl/fon/sdklegacy/model/Field$Validation;->getMin()Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v0}, Lcom/fonbet/form/impl/fon/sdklegacy/model/Field$Validation;->getMax()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    .line 140
    :cond_1
    invoke-virtual {v0}, Lcom/fonbet/form/impl/fon/sdklegacy/model/Field$Validation;->getMax()Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    .line 133
    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/fonbet/form/impl/fon/sdklegacy/ViewMeta;->field:Lcom/fonbet/form/impl/fon/sdklegacy/model/Field;

    invoke-virtual {v0}, Lcom/fonbet/form/impl/fon/sdklegacy/model/Field;->getMaxLen()Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public getMinLength()Ljava/lang/Integer;
    .locals 2

    .line 115
    iget-object v0, p0, Lcom/fonbet/form/impl/fon/sdklegacy/ViewMeta;->field:Lcom/fonbet/form/impl/fon/sdklegacy/model/Field;

    invoke-virtual {v0}, Lcom/fonbet/form/impl/fon/sdklegacy/model/Field;->getValidation()Lcom/fonbet/form/impl/fon/sdklegacy/model/Field$Validation;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 117
    invoke-virtual {v0}, Lcom/fonbet/form/impl/fon/sdklegacy/model/Field$Validation;->getMin()Ljava/lang/Integer;

    move-result-object v1

    if-nez v1, :cond_0

    goto :goto_0

    .line 121
    :cond_0
    invoke-virtual {v0}, Lcom/fonbet/form/impl/fon/sdklegacy/model/Field$Validation;->getMax()Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 122
    invoke-virtual {v0}, Lcom/fonbet/form/impl/fon/sdklegacy/model/Field$Validation;->getMin()Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v0}, Lcom/fonbet/form/impl/fon/sdklegacy/model/Field$Validation;->getMax()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    .line 125
    :cond_1
    invoke-virtual {v0}, Lcom/fonbet/form/impl/fon/sdklegacy/model/Field$Validation;->getMin()Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    .line 118
    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/fonbet/form/impl/fon/sdklegacy/ViewMeta;->field:Lcom/fonbet/form/impl/fon/sdklegacy/model/Field;

    invoke-virtual {v0}, Lcom/fonbet/form/impl/fon/sdklegacy/model/Field;->getMinLen()Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public getRegex()Ljava/lang/String;
    .locals 1

    .line 145
    iget-object v0, p0, Lcom/fonbet/form/impl/fon/sdklegacy/ViewMeta;->field:Lcom/fonbet/form/impl/fon/sdklegacy/model/Field;

    invoke-virtual {v0}, Lcom/fonbet/form/impl/fon/sdklegacy/model/Field;->getRegex()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getTag()Ljava/lang/String;
    .locals 1

    .line 31
    iget-object v0, p0, Lcom/fonbet/form/impl/fon/sdklegacy/ViewMeta;->field:Lcom/fonbet/form/impl/fon/sdklegacy/model/Field;

    invoke-virtual {v0}, Lcom/fonbet/form/impl/fon/sdklegacy/model/Field;->getName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getType()Lcom/fonbet/form/impl/fon/sdklegacy/model/Field$Type;
    .locals 3

    .line 37
    iget-object v0, p0, Lcom/fonbet/form/impl/fon/sdklegacy/ViewMeta;->field:Lcom/fonbet/form/impl/fon/sdklegacy/model/Field;

    invoke-virtual {v0}, Lcom/fonbet/form/impl/fon/sdklegacy/model/Field;->getType()Ljava/lang/String;

    move-result-object v0

    const-string v1, "currency"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    const-string v2, "hidden"

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/fonbet/form/impl/fon/sdklegacy/ViewMeta;->field:Lcom/fonbet/form/impl/fon/sdklegacy/model/Field;

    invoke-virtual {v0}, Lcom/fonbet/form/impl/fon/sdklegacy/model/Field;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    iget-object v0, p0, Lcom/fonbet/form/impl/fon/sdklegacy/ViewMeta;->field:Lcom/fonbet/form/impl/fon/sdklegacy/model/Field;

    invoke-virtual {v0}, Lcom/fonbet/form/impl/fon/sdklegacy/model/Field;->getType()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 38
    sget-object v0, Lcom/fonbet/form/impl/fon/sdklegacy/model/Field$Type;->CURRENCY:Lcom/fonbet/form/impl/fon/sdklegacy/model/Field$Type;

    return-object v0

    .line 40
    :cond_1
    iget-object v0, p0, Lcom/fonbet/form/impl/fon/sdklegacy/ViewMeta;->field:Lcom/fonbet/form/impl/fon/sdklegacy/model/Field;

    invoke-virtual {v0}, Lcom/fonbet/form/impl/fon/sdklegacy/model/Field;->getType()Ljava/lang/String;

    move-result-object v0

    const-string v1, "amount"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/fonbet/form/impl/fon/sdklegacy/ViewMeta;->field:Lcom/fonbet/form/impl/fon/sdklegacy/model/Field;

    invoke-virtual {v0}, Lcom/fonbet/form/impl/fon/sdklegacy/model/Field;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_2
    iget-object v0, p0, Lcom/fonbet/form/impl/fon/sdklegacy/ViewMeta;->field:Lcom/fonbet/form/impl/fon/sdklegacy/model/Field;

    invoke-virtual {v0}, Lcom/fonbet/form/impl/fon/sdklegacy/model/Field;->getType()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 41
    sget-object v0, Lcom/fonbet/form/impl/fon/sdklegacy/model/Field$Type;->AMOUNT:Lcom/fonbet/form/impl/fon/sdklegacy/model/Field$Type;

    return-object v0

    .line 44
    :cond_3
    iget-object v0, p0, Lcom/fonbet/form/impl/fon/sdklegacy/ViewMeta;->field:Lcom/fonbet/form/impl/fon/sdklegacy/model/Field;

    invoke-virtual {v0}, Lcom/fonbet/form/impl/fon/sdklegacy/model/Field;->getType()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/fonbet/form/impl/fon/sdklegacy/model/Field$Type;->fromValue(Ljava/lang/String;)Lcom/fonbet/form/impl/fon/sdklegacy/model/Field$Type;

    move-result-object v0

    return-object v0
.end method

.method getValidationErrors(Lcom/fonbet/form/impl/fon/sdklegacy/StringComposer;Lcom/fonbet/form/impl/fon/sdklegacy/FormSource;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "stringComposer",
            "source"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fonbet/form/impl/fon/sdklegacy/StringComposer;",
            "Lcom/fonbet/form/impl/fon/sdklegacy/FormSource;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/CharSequence;",
            ">;"
        }
    .end annotation

    .line 183
    iget-object v0, p0, Lcom/fonbet/form/impl/fon/sdklegacy/ViewMeta;->glue:Lcom/fonbet/form/impl/fon/sdklegacy/FormManager$ViewGlue;

    if-eqz v0, :cond_4

    invoke-virtual {p0}, Lcom/fonbet/form/impl/fon/sdklegacy/ViewMeta;->isValidatable()Z

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_1

    .line 187
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 188
    invoke-virtual {p0, p2}, Lcom/fonbet/form/impl/fon/sdklegacy/ViewMeta;->getContent(Lcom/fonbet/form/impl/fon/sdklegacy/FormSource;)Ljava/lang/Object;

    move-result-object p2

    .line 190
    instance-of v1, p2, Ljava/lang/CharSequence;

    if-eqz v1, :cond_3

    .line 191
    check-cast p2, Ljava/lang/CharSequence;

    .line 192
    iget-object v1, p0, Lcom/fonbet/form/impl/fon/sdklegacy/ViewMeta;->field:Lcom/fonbet/form/impl/fon/sdklegacy/model/Field;

    invoke-virtual {v1}, Lcom/fonbet/form/impl/fon/sdklegacy/model/Field;->getValidation()Lcom/fonbet/form/impl/fon/sdklegacy/model/Field$Validation;

    move-result-object v1

    .line 194
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {p0}, Lcom/fonbet/form/impl/fon/sdklegacy/ViewMeta;->isMandatory()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 195
    iget-object p2, p0, Lcom/fonbet/form/impl/fon/sdklegacy/ViewMeta;->field:Lcom/fonbet/form/impl/fon/sdklegacy/model/Field;

    invoke-interface {p1, p2}, Lcom/fonbet/form/impl/fon/sdklegacy/StringComposer;->errMandatoryField(Lcom/fonbet/form/impl/fon/sdklegacy/model/Field;)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    if-eqz v1, :cond_3

    .line 197
    invoke-virtual {v1}, Lcom/fonbet/form/impl/fon/sdklegacy/model/Field$Validation;->getMin()Ljava/lang/Integer;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    move-result v2

    invoke-virtual {v1}, Lcom/fonbet/form/impl/fon/sdklegacy/model/Field$Validation;->getMin()Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    if-ge v2, v3, :cond_2

    .line 198
    iget-object v2, p0, Lcom/fonbet/form/impl/fon/sdklegacy/ViewMeta;->field:Lcom/fonbet/form/impl/fon/sdklegacy/model/Field;

    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    move-result p2

    invoke-virtual {v1}, Lcom/fonbet/form/impl/fon/sdklegacy/model/Field$Validation;->getMin()Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-interface {p1, v2, p2, v1}, Lcom/fonbet/form/impl/fon/sdklegacy/StringComposer;->errValueTooShort(Lcom/fonbet/form/impl/fon/sdklegacy/model/Field;II)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 200
    :cond_2
    invoke-virtual {v1}, Lcom/fonbet/form/impl/fon/sdklegacy/model/Field$Validation;->getMax()Ljava/lang/Integer;

    move-result-object v2

    if-eqz v2, :cond_3

    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    move-result v2

    invoke-virtual {v1}, Lcom/fonbet/form/impl/fon/sdklegacy/model/Field$Validation;->getMax()Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    if-le v2, v3, :cond_3

    .line 201
    iget-object v2, p0, Lcom/fonbet/form/impl/fon/sdklegacy/ViewMeta;->field:Lcom/fonbet/form/impl/fon/sdklegacy/model/Field;

    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    move-result p2

    invoke-virtual {v1}, Lcom/fonbet/form/impl/fon/sdklegacy/model/Field$Validation;->getMax()Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-interface {p1, v2, p2, v1}, Lcom/fonbet/form/impl/fon/sdklegacy/StringComposer;->errValueTooLong(Lcom/fonbet/form/impl/fon/sdklegacy/model/Field;II)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_3
    :goto_0
    return-object v0

    .line 184
    :cond_4
    :goto_1
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public isEnabled()Z
    .locals 1

    .line 95
    iget-object v0, p0, Lcom/fonbet/form/impl/fon/sdklegacy/ViewMeta;->field:Lcom/fonbet/form/impl/fon/sdklegacy/model/Field;

    invoke-virtual {v0}, Lcom/fonbet/form/impl/fon/sdklegacy/model/Field;->isDisabled()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/fonbet/form/impl/fon/sdklegacy/ViewMeta;->field:Lcom/fonbet/form/impl/fon/sdklegacy/model/Field;

    invoke-virtual {v0}, Lcom/fonbet/form/impl/fon/sdklegacy/model/Field;->isReadOnly()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public isMandatory()Z
    .locals 4

    .line 103
    iget-object v0, p0, Lcom/fonbet/form/impl/fon/sdklegacy/ViewMeta;->field:Lcom/fonbet/form/impl/fon/sdklegacy/model/Field;

    invoke-virtual {v0}, Lcom/fonbet/form/impl/fon/sdklegacy/model/Field;->getValidation()Lcom/fonbet/form/impl/fon/sdklegacy/model/Field$Validation;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_1

    .line 105
    iget-object v3, p0, Lcom/fonbet/form/impl/fon/sdklegacy/ViewMeta;->field:Lcom/fonbet/form/impl/fon/sdklegacy/model/Field;

    invoke-virtual {v3}, Lcom/fonbet/form/impl/fon/sdklegacy/model/Field;->isOptional()Ljava/lang/Boolean;

    move-result-object v3

    if-eqz v3, :cond_1

    .line 106
    iget-object v0, p0, Lcom/fonbet/form/impl/fon/sdklegacy/ViewMeta;->field:Lcom/fonbet/form/impl/fon/sdklegacy/model/Field;

    invoke-virtual {v0}, Lcom/fonbet/form/impl/fon/sdklegacy/model/Field;->isOptional()Ljava/lang/Boolean;

    move-result-object v0

    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    if-ne v0, v3, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1

    :cond_1
    if-eqz v0, :cond_2

    .line 109
    invoke-virtual {v0}, Lcom/fonbet/form/impl/fon/sdklegacy/model/Field$Validation;->isOptional()Z

    move-result v0

    if-nez v0, :cond_3

    :cond_2
    const/4 v1, 0x1

    :cond_3
    return v1
.end method

.method isValidatable()Z
    .locals 1

    .line 177
    invoke-virtual {p0}, Lcom/fonbet/form/impl/fon/sdklegacy/ViewMeta;->getType()Lcom/fonbet/form/impl/fon/sdklegacy/model/Field$Type;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 178
    invoke-virtual {v0}, Lcom/fonbet/form/impl/fon/sdklegacy/model/Field$Type;->isValidatable()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public isVisible()Z
    .locals 2

    .line 99
    invoke-virtual {p0}, Lcom/fonbet/form/impl/fon/sdklegacy/ViewMeta;->getType()Lcom/fonbet/form/impl/fon/sdklegacy/model/Field$Type;

    move-result-object v0

    sget-object v1, Lcom/fonbet/form/impl/fon/sdklegacy/model/Field$Type;->HIDDEN:Lcom/fonbet/form/impl/fon/sdklegacy/model/Field$Type;

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method setGlue(Lcom/fonbet/form/impl/fon/sdklegacy/FormManager$ViewGlue;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "glue"
        }
    .end annotation

    .line 169
    iput-object p1, p0, Lcom/fonbet/form/impl/fon/sdklegacy/ViewMeta;->glue:Lcom/fonbet/form/impl/fon/sdklegacy/FormManager$ViewGlue;

    .line 171
    iget-object v0, p0, Lcom/fonbet/form/impl/fon/sdklegacy/ViewMeta;->field:Lcom/fonbet/form/impl/fon/sdklegacy/model/Field;

    invoke-virtual {v0}, Lcom/fonbet/form/impl/fon/sdklegacy/model/Field;->getComment()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 172
    iget-object v0, p0, Lcom/fonbet/form/impl/fon/sdklegacy/ViewMeta;->field:Lcom/fonbet/form/impl/fon/sdklegacy/model/Field;

    invoke-virtual {v0}, Lcom/fonbet/form/impl/fon/sdklegacy/model/Field;->getComment()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/fonbet/form/impl/fon/sdklegacy/FormManager$ViewGlue;->addHelperTexts(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method
