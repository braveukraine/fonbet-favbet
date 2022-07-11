.class public Lcom/betinvest/favbet3/common/edittextdecorator/slots/SpecificKeyListeners;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final cardNumberKeyListener:Landroid/text/method/DigitsKeyListener;

.field private static final phoneNumberKeyListener:Landroid/text/method/DigitsKeyListener;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-string v0, "0123456789. -+()/_"

    .line 1
    invoke-static {v0}, Landroid/text/method/DigitsKeyListener;->getInstance(Ljava/lang/String;)Landroid/text/method/DigitsKeyListener;

    move-result-object v0

    sput-object v0, Lcom/betinvest/favbet3/common/edittextdecorator/slots/SpecificKeyListeners;->phoneNumberKeyListener:Landroid/text/method/DigitsKeyListener;

    const-string v0, "0123456789-"

    .line 2
    invoke-static {v0}, Landroid/text/method/DigitsKeyListener;->getInstance(Ljava/lang/String;)Landroid/text/method/DigitsKeyListener;

    move-result-object v0

    sput-object v0, Lcom/betinvest/favbet3/common/edittextdecorator/slots/SpecificKeyListeners;->cardNumberKeyListener:Landroid/text/method/DigitsKeyListener;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static cardNumberKeyListener()Landroid/text/method/DigitsKeyListener;
    .locals 1

    .line 1
    sget-object v0, Lcom/betinvest/favbet3/common/edittextdecorator/slots/SpecificKeyListeners;->cardNumberKeyListener:Landroid/text/method/DigitsKeyListener;

    return-object v0
.end method

.method public static phoneNumberKeyListener()Landroid/text/method/DigitsKeyListener;
    .locals 1

    .line 1
    sget-object v0, Lcom/betinvest/favbet3/common/edittextdecorator/slots/SpecificKeyListeners;->phoneNumberKeyListener:Landroid/text/method/DigitsKeyListener;

    return-object v0
.end method
