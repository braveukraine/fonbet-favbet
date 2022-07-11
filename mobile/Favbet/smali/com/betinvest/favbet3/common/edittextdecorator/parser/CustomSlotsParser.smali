.class public Lcom/betinvest/favbet3/common/edittextdecorator/parser/CustomSlotsParser;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/betinvest/favbet3/common/edittextdecorator/parser/SlotsParser;


# static fields
.field public static final SLOT_ANY_STUB:C = '^'

.field public static final SLOT_DIGITAL_STUB:C = '_'


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public parseSlots(Ljava/lang/CharSequence;)[Lcom/betinvest/favbet3/common/edittextdecorator/slots/Slot;
    .locals 3

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 2
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    new-array v0, v0, [Lcom/betinvest/favbet3/common/edittextdecorator/slots/Slot;

    const/4 v1, 0x0

    .line 3
    :goto_0
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-ge v1, v2, :cond_0

    .line 4
    invoke-interface {p1, v1}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v2

    .line 5
    invoke-virtual {p0, v2}, Lcom/betinvest/favbet3/common/edittextdecorator/parser/CustomSlotsParser;->slotFromChar(C)Lcom/betinvest/favbet3/common/edittextdecorator/slots/Slot;

    move-result-object v2

    aput-object v2, v0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-object v0

    .line 6
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "String representation of the mask\'s slots is empty"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public slotFromChar(C)Lcom/betinvest/favbet3/common/edittextdecorator/slots/Slot;
    .locals 1

    const/16 v0, 0x5f

    if-ne p1, v0, :cond_0

    .line 1
    invoke-static {}, Lcom/betinvest/favbet3/common/edittextdecorator/slots/SlotBuilder;->digit()Lcom/betinvest/favbet3/common/edittextdecorator/slots/Slot;

    move-result-object p1

    return-object p1

    :cond_0
    const/16 v0, 0x5e

    if-ne p1, v0, :cond_1

    .line 2
    invoke-static {}, Lcom/betinvest/favbet3/common/edittextdecorator/slots/SlotBuilder;->any()Lcom/betinvest/favbet3/common/edittextdecorator/slots/Slot;

    move-result-object p1

    return-object p1

    .line 3
    :cond_1
    invoke-static {p1}, Lcom/betinvest/favbet3/common/edittextdecorator/slots/SlotBuilder;->hardcodedSlot(C)Lcom/betinvest/favbet3/common/edittextdecorator/slots/Slot;

    move-result-object p1

    return-object p1
.end method
