.class Lcom/lokalise/sdk/menu_inflater/AndroidInternalRProxy$styleable;
.super Ljava/lang/Object;
.source "AndroidInternalRProxy.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/lokalise/sdk/menu_inflater/AndroidInternalRProxy;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "styleable"
.end annotation


# static fields
.field static MenuGroup:[I = null

.field static MenuGroup_checkableBehavior:I = 0x0

.field private static final MenuGroup_checkableBehavior_nameX:Ljava/lang/String; = "MenuGroup_android_checkableBehavior"

.field static MenuGroup_enabled:I = 0x0

.field private static final MenuGroup_enabled_nameX:Ljava/lang/String; = "MenuGroup_android_enabled"

.field static MenuGroup_id:I = 0x0

.field private static final MenuGroup_id_nameX:Ljava/lang/String; = "MenuGroup_android_id"

.field static MenuGroup_menuCategory:I = 0x0

.field private static final MenuGroup_menuCategory_nameX:Ljava/lang/String; = "MenuGroup_android_menuCategory"

.field private static final MenuGroup_name:Ljava/lang/String; = "MenuGroup"

.field static MenuGroup_orderInCategory:I = 0x0

.field private static final MenuGroup_orderInCategory_nameX:Ljava/lang/String; = "MenuGroup_android_orderInCategory"

.field static MenuGroup_visible:I = 0x0

.field private static final MenuGroup_visible_nameX:Ljava/lang/String; = "MenuGroup_android_visible"

.field static MenuItem:[I = null

.field static MenuItem_actionLayout:I = 0x0

.field private static final MenuItem_actionLayout_name:Ljava/lang/String; = "MenuItem_actionLayout"

.field static MenuItem_actionProviderClass:I = 0x0

.field private static final MenuItem_actionProviderClass_name:Ljava/lang/String; = "MenuItem_actionProviderClass"

.field static MenuItem_actionViewClass:I = 0x0

.field private static final MenuItem_actionViewClass_name:Ljava/lang/String; = "MenuItem_actionViewClass"

.field static MenuItem_alphabeticModifiers:I = 0x0

.field private static final MenuItem_alphabeticModifiers_name:Ljava/lang/String; = "MenuItem_alphabeticModifiers"

.field static MenuItem_alphabeticShortcut:I = 0x0

.field private static final MenuItem_alphabeticShortcut_nameX:Ljava/lang/String; = "MenuItem_android_alphabeticShortcut"

.field static MenuItem_checkable:I = 0x0

.field private static final MenuItem_checkable_nameX:Ljava/lang/String; = "MenuItem_android_checkable"

.field static MenuItem_checked:I = 0x0

.field private static final MenuItem_checked_nameX:Ljava/lang/String; = "MenuItem_android_checked"

.field static MenuItem_contentDescription:I = 0x0

.field private static final MenuItem_contentDescription_name:Ljava/lang/String; = "MenuItem_contentDescription"

.field static MenuItem_enabled:I = 0x0

.field private static final MenuItem_enabled_nameX:Ljava/lang/String; = "MenuItem_android_enabled"

.field static MenuItem_icon:I = 0x0

.field static MenuItem_iconTint:I = 0x0

.field static MenuItem_iconTintMode:I = 0x0

.field private static final MenuItem_iconTintMode_name:Ljava/lang/String; = "MenuItem_iconTintMode"

.field private static final MenuItem_iconTint_name:Ljava/lang/String; = "MenuItem_iconTint"

.field private static final MenuItem_icon_nameX:Ljava/lang/String; = "MenuItem_android_icon"

.field static MenuItem_id:I = 0x0

.field private static final MenuItem_id_nameX:Ljava/lang/String; = "MenuItem_android_id"

.field static MenuItem_menuCategory:I = 0x0

.field private static final MenuItem_menuCategory_nameX:Ljava/lang/String; = "MenuItem_android_menuCategory"

.field private static final MenuItem_name:Ljava/lang/String; = "MenuItem"

.field static MenuItem_numericModifiers:I = 0x0

.field private static final MenuItem_numericModifiers_name:Ljava/lang/String; = "MenuItem_numericModifiers"

.field static MenuItem_numericShortcut:I = 0x0

.field private static final MenuItem_numericShortcut_nameX:Ljava/lang/String; = "MenuItem_android_numericShortcut"

.field static MenuItem_onClick:I = 0x0

.field private static final MenuItem_onClick_nameX:Ljava/lang/String; = "MenuItem_android_onClick"

.field static MenuItem_orderInCategory:I = 0x0

.field private static final MenuItem_orderInCategory_nameX:Ljava/lang/String; = "MenuItem_android_orderInCategory"

.field static MenuItem_showAsAction:I = 0x0

.field private static final MenuItem_showAsAction_name:Ljava/lang/String; = "MenuItem_showAsAction"

.field static MenuItem_title:I = 0x0

.field static MenuItem_titleCondensed:I = 0x0

.field private static final MenuItem_titleCondensed_nameX:Ljava/lang/String; = "MenuItem_android_titleCondensed"

.field private static final MenuItem_title_nameX:Ljava/lang/String; = "MenuItem_android_title"

.field static MenuItem_tooltipText:I = 0x0

.field private static final MenuItem_tooltipText_name:Ljava/lang/String; = "MenuItem_tooltipText"

.field static MenuItem_visible:I = 0x0

.field private static final MenuItem_visible_nameX:Ljava/lang/String; = "MenuItem_android_visible"


# direct methods
.method static constructor <clinit>()V
    .locals 2

    :try_start_0
    const-string v0, "androidx.appcompat.R$styleable"

    .line 94
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const-string v1, "MenuItem"

    .line 95
    invoke-static {v0, v1}, Lcom/lokalise/sdk/menu_inflater/AndroidInternalRProxy;->access$000(Ljava/lang/Class;Ljava/lang/String;)[I

    move-result-object v1

    sput-object v1, Lcom/lokalise/sdk/menu_inflater/AndroidInternalRProxy$styleable;->MenuItem:[I

    const-string v1, "MenuGroup"

    .line 96
    invoke-static {v0, v1}, Lcom/lokalise/sdk/menu_inflater/AndroidInternalRProxy;->access$000(Ljava/lang/Class;Ljava/lang/String;)[I

    move-result-object v1

    sput-object v1, Lcom/lokalise/sdk/menu_inflater/AndroidInternalRProxy$styleable;->MenuGroup:[I

    const-string v1, "MenuItem_android_title"

    .line 97
    invoke-static {v0, v1}, Lcom/lokalise/sdk/menu_inflater/AndroidInternalRProxy;->access$100(Ljava/lang/Class;Ljava/lang/String;)I

    move-result v1

    sput v1, Lcom/lokalise/sdk/menu_inflater/AndroidInternalRProxy$styleable;->MenuItem_title:I

    const-string v1, "MenuItem_actionLayout"

    .line 98
    invoke-static {v0, v1}, Lcom/lokalise/sdk/menu_inflater/AndroidInternalRProxy;->access$100(Ljava/lang/Class;Ljava/lang/String;)I

    move-result v1

    sput v1, Lcom/lokalise/sdk/menu_inflater/AndroidInternalRProxy$styleable;->MenuItem_actionLayout:I

    const-string v1, "MenuItem_actionProviderClass"

    .line 99
    invoke-static {v0, v1}, Lcom/lokalise/sdk/menu_inflater/AndroidInternalRProxy;->access$100(Ljava/lang/Class;Ljava/lang/String;)I

    move-result v1

    sput v1, Lcom/lokalise/sdk/menu_inflater/AndroidInternalRProxy$styleable;->MenuItem_actionProviderClass:I

    const-string v1, "MenuItem_actionViewClass"

    .line 100
    invoke-static {v0, v1}, Lcom/lokalise/sdk/menu_inflater/AndroidInternalRProxy;->access$100(Ljava/lang/Class;Ljava/lang/String;)I

    move-result v1

    sput v1, Lcom/lokalise/sdk/menu_inflater/AndroidInternalRProxy$styleable;->MenuItem_actionViewClass:I

    const-string v1, "MenuItem_android_alphabeticShortcut"

    .line 101
    invoke-static {v0, v1}, Lcom/lokalise/sdk/menu_inflater/AndroidInternalRProxy;->access$100(Ljava/lang/Class;Ljava/lang/String;)I

    move-result v1

    sput v1, Lcom/lokalise/sdk/menu_inflater/AndroidInternalRProxy$styleable;->MenuItem_alphabeticShortcut:I

    const-string v1, "MenuItem_android_checkable"

    .line 102
    invoke-static {v0, v1}, Lcom/lokalise/sdk/menu_inflater/AndroidInternalRProxy;->access$100(Ljava/lang/Class;Ljava/lang/String;)I

    move-result v1

    sput v1, Lcom/lokalise/sdk/menu_inflater/AndroidInternalRProxy$styleable;->MenuItem_checkable:I

    const-string v1, "MenuItem_android_enabled"

    .line 103
    invoke-static {v0, v1}, Lcom/lokalise/sdk/menu_inflater/AndroidInternalRProxy;->access$100(Ljava/lang/Class;Ljava/lang/String;)I

    move-result v1

    sput v1, Lcom/lokalise/sdk/menu_inflater/AndroidInternalRProxy$styleable;->MenuItem_enabled:I

    const-string v1, "MenuItem_android_checked"

    .line 104
    invoke-static {v0, v1}, Lcom/lokalise/sdk/menu_inflater/AndroidInternalRProxy;->access$100(Ljava/lang/Class;Ljava/lang/String;)I

    move-result v1

    sput v1, Lcom/lokalise/sdk/menu_inflater/AndroidInternalRProxy$styleable;->MenuItem_checked:I

    const-string v1, "MenuItem_android_visible"

    .line 105
    invoke-static {v0, v1}, Lcom/lokalise/sdk/menu_inflater/AndroidInternalRProxy;->access$100(Ljava/lang/Class;Ljava/lang/String;)I

    move-result v1

    sput v1, Lcom/lokalise/sdk/menu_inflater/AndroidInternalRProxy$styleable;->MenuItem_visible:I

    const-string v1, "MenuItem_android_icon"

    .line 106
    invoke-static {v0, v1}, Lcom/lokalise/sdk/menu_inflater/AndroidInternalRProxy;->access$100(Ljava/lang/Class;Ljava/lang/String;)I

    move-result v1

    sput v1, Lcom/lokalise/sdk/menu_inflater/AndroidInternalRProxy$styleable;->MenuItem_icon:I

    const-string v1, "MenuItem_android_id"

    .line 107
    invoke-static {v0, v1}, Lcom/lokalise/sdk/menu_inflater/AndroidInternalRProxy;->access$100(Ljava/lang/Class;Ljava/lang/String;)I

    move-result v1

    sput v1, Lcom/lokalise/sdk/menu_inflater/AndroidInternalRProxy$styleable;->MenuItem_id:I

    const-string v1, "MenuItem_android_titleCondensed"

    .line 108
    invoke-static {v0, v1}, Lcom/lokalise/sdk/menu_inflater/AndroidInternalRProxy;->access$100(Ljava/lang/Class;Ljava/lang/String;)I

    move-result v1

    sput v1, Lcom/lokalise/sdk/menu_inflater/AndroidInternalRProxy$styleable;->MenuItem_titleCondensed:I

    const-string v1, "MenuItem_android_menuCategory"

    .line 109
    invoke-static {v0, v1}, Lcom/lokalise/sdk/menu_inflater/AndroidInternalRProxy;->access$100(Ljava/lang/Class;Ljava/lang/String;)I

    move-result v1

    sput v1, Lcom/lokalise/sdk/menu_inflater/AndroidInternalRProxy$styleable;->MenuItem_menuCategory:I

    const-string v1, "MenuItem_android_numericShortcut"

    .line 110
    invoke-static {v0, v1}, Lcom/lokalise/sdk/menu_inflater/AndroidInternalRProxy;->access$100(Ljava/lang/Class;Ljava/lang/String;)I

    move-result v1

    sput v1, Lcom/lokalise/sdk/menu_inflater/AndroidInternalRProxy$styleable;->MenuItem_numericShortcut:I

    const-string v1, "MenuItem_android_orderInCategory"

    .line 111
    invoke-static {v0, v1}, Lcom/lokalise/sdk/menu_inflater/AndroidInternalRProxy;->access$100(Ljava/lang/Class;Ljava/lang/String;)I

    move-result v1

    sput v1, Lcom/lokalise/sdk/menu_inflater/AndroidInternalRProxy$styleable;->MenuItem_orderInCategory:I

    const-string v1, "MenuItem_android_onClick"

    .line 112
    invoke-static {v0, v1}, Lcom/lokalise/sdk/menu_inflater/AndroidInternalRProxy;->access$100(Ljava/lang/Class;Ljava/lang/String;)I

    move-result v1

    sput v1, Lcom/lokalise/sdk/menu_inflater/AndroidInternalRProxy$styleable;->MenuItem_onClick:I

    const-string v1, "MenuItem_showAsAction"

    .line 113
    invoke-static {v0, v1}, Lcom/lokalise/sdk/menu_inflater/AndroidInternalRProxy;->access$100(Ljava/lang/Class;Ljava/lang/String;)I

    move-result v1

    sput v1, Lcom/lokalise/sdk/menu_inflater/AndroidInternalRProxy$styleable;->MenuItem_showAsAction:I

    const-string v1, "MenuGroup_android_checkableBehavior"

    .line 114
    invoke-static {v0, v1}, Lcom/lokalise/sdk/menu_inflater/AndroidInternalRProxy;->access$100(Ljava/lang/Class;Ljava/lang/String;)I

    move-result v1

    sput v1, Lcom/lokalise/sdk/menu_inflater/AndroidInternalRProxy$styleable;->MenuGroup_checkableBehavior:I

    const-string v1, "MenuGroup_android_enabled"

    .line 115
    invoke-static {v0, v1}, Lcom/lokalise/sdk/menu_inflater/AndroidInternalRProxy;->access$100(Ljava/lang/Class;Ljava/lang/String;)I

    move-result v1

    sput v1, Lcom/lokalise/sdk/menu_inflater/AndroidInternalRProxy$styleable;->MenuGroup_enabled:I

    const-string v1, "MenuGroup_android_id"

    .line 116
    invoke-static {v0, v1}, Lcom/lokalise/sdk/menu_inflater/AndroidInternalRProxy;->access$100(Ljava/lang/Class;Ljava/lang/String;)I

    move-result v1

    sput v1, Lcom/lokalise/sdk/menu_inflater/AndroidInternalRProxy$styleable;->MenuGroup_id:I

    const-string v1, "MenuGroup_android_menuCategory"

    .line 117
    invoke-static {v0, v1}, Lcom/lokalise/sdk/menu_inflater/AndroidInternalRProxy;->access$100(Ljava/lang/Class;Ljava/lang/String;)I

    move-result v1

    sput v1, Lcom/lokalise/sdk/menu_inflater/AndroidInternalRProxy$styleable;->MenuGroup_menuCategory:I

    const-string v1, "MenuGroup_android_visible"

    .line 118
    invoke-static {v0, v1}, Lcom/lokalise/sdk/menu_inflater/AndroidInternalRProxy;->access$100(Ljava/lang/Class;Ljava/lang/String;)I

    move-result v1

    sput v1, Lcom/lokalise/sdk/menu_inflater/AndroidInternalRProxy$styleable;->MenuGroup_visible:I

    const-string v1, "MenuGroup_android_orderInCategory"

    .line 119
    invoke-static {v0, v1}, Lcom/lokalise/sdk/menu_inflater/AndroidInternalRProxy;->access$100(Ljava/lang/Class;Ljava/lang/String;)I

    move-result v1

    sput v1, Lcom/lokalise/sdk/menu_inflater/AndroidInternalRProxy$styleable;->MenuGroup_orderInCategory:I

    const-string v1, "MenuItem_contentDescription"

    .line 120
    invoke-static {v0, v1}, Lcom/lokalise/sdk/menu_inflater/AndroidInternalRProxy;->access$100(Ljava/lang/Class;Ljava/lang/String;)I

    move-result v1

    sput v1, Lcom/lokalise/sdk/menu_inflater/AndroidInternalRProxy$styleable;->MenuItem_contentDescription:I

    const-string v1, "MenuItem_tooltipText"

    .line 121
    invoke-static {v0, v1}, Lcom/lokalise/sdk/menu_inflater/AndroidInternalRProxy;->access$100(Ljava/lang/Class;Ljava/lang/String;)I

    move-result v1

    sput v1, Lcom/lokalise/sdk/menu_inflater/AndroidInternalRProxy$styleable;->MenuItem_tooltipText:I

    const-string v1, "MenuItem_iconTintMode"

    .line 122
    invoke-static {v0, v1}, Lcom/lokalise/sdk/menu_inflater/AndroidInternalRProxy;->access$100(Ljava/lang/Class;Ljava/lang/String;)I

    move-result v1

    sput v1, Lcom/lokalise/sdk/menu_inflater/AndroidInternalRProxy$styleable;->MenuItem_iconTintMode:I

    const-string v1, "MenuItem_iconTint"

    .line 123
    invoke-static {v0, v1}, Lcom/lokalise/sdk/menu_inflater/AndroidInternalRProxy;->access$100(Ljava/lang/Class;Ljava/lang/String;)I

    move-result v1

    sput v1, Lcom/lokalise/sdk/menu_inflater/AndroidInternalRProxy$styleable;->MenuItem_iconTint:I

    const-string v1, "MenuItem_alphabeticModifiers"

    .line 124
    invoke-static {v0, v1}, Lcom/lokalise/sdk/menu_inflater/AndroidInternalRProxy;->access$100(Ljava/lang/Class;Ljava/lang/String;)I

    move-result v1

    sput v1, Lcom/lokalise/sdk/menu_inflater/AndroidInternalRProxy$styleable;->MenuItem_alphabeticModifiers:I

    const-string v1, "MenuItem_numericModifiers"

    .line 125
    invoke-static {v0, v1}, Lcom/lokalise/sdk/menu_inflater/AndroidInternalRProxy;->access$100(Ljava/lang/Class;Ljava/lang/String;)I

    move-result v0

    sput v0, Lcom/lokalise/sdk/menu_inflater/AndroidInternalRProxy$styleable;->MenuItem_numericModifiers:I
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/NoSuchFieldException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 131
    invoke-virtual {v0}, Ljava/lang/IllegalAccessException;->printStackTrace()V

    goto :goto_0

    :catch_1
    move-exception v0

    .line 129
    invoke-virtual {v0}, Ljava/lang/NoSuchFieldException;->printStackTrace()V

    goto :goto_0

    :catch_2
    move-exception v0

    .line 127
    invoke-virtual {v0}, Ljava/lang/ClassNotFoundException;->printStackTrace()V

    :goto_0
    return-void
.end method

.method constructor <init>()V
    .locals 0

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
