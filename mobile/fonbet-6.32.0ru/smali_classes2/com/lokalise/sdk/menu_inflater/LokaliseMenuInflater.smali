.class public Lcom/lokalise/sdk/menu_inflater/LokaliseMenuInflater;
.super Landroid/view/MenuInflater;
.source "LokaliseMenuInflater.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/lokalise/sdk/menu_inflater/LokaliseMenuInflater$MenuState;,
        Lcom/lokalise/sdk/menu_inflater/LokaliseMenuInflater$InflatedOnMenuItemClickListener;
    }
.end annotation


# static fields
.field private static final ACTION_PROVIDER_CONSTRUCTOR_SIGNATURE:[Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field

.field private static final ACTION_VIEW_CONSTRUCTOR_SIGNATURE:[Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field

.field private static final LOG_TAG:Ljava/lang/String; = "LokaliseMenuInflater"

.field private static final NO_ID:I = 0x0

.field private static final XML_GROUP:Ljava/lang/String; = "group"

.field private static final XML_ITEM:Ljava/lang/String; = "item"

.field private static final XML_MENU:Ljava/lang/String; = "menu"


# instance fields
.field private lokaliseResources:Lcom/lokalise/sdk/LokaliseResources;

.field private final mActionProviderConstructorArguments:[Ljava/lang/Object;

.field private final mActionViewConstructorArguments:[Ljava/lang/Object;

.field mContext:Landroid/content/Context;

.field private mRealOwner:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Class;

    const/4 v1, 0x0

    .line 50
    const-class v2, Landroid/content/Context;

    aput-object v2, v0, v1

    sput-object v0, Lcom/lokalise/sdk/menu_inflater/LokaliseMenuInflater;->ACTION_VIEW_CONSTRUCTOR_SIGNATURE:[Ljava/lang/Class;

    .line 52
    sput-object v0, Lcom/lokalise/sdk/menu_inflater/LokaliseMenuInflater;->ACTION_PROVIDER_CONSTRUCTOR_SIGNATURE:[Ljava/lang/Class;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 69
    invoke-direct {p0, p1}, Landroid/view/MenuInflater;-><init>(Landroid/content/Context;)V

    .line 70
    sget-boolean v0, Lcom/lokalise/sdk/Lokalise;->isSDKReadyToUse:Z

    if-eqz v0, :cond_0

    .line 71
    iput-object p1, p0, Lcom/lokalise/sdk/menu_inflater/LokaliseMenuInflater;->mContext:Landroid/content/Context;

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    .line 72
    iput-object v0, p0, Lcom/lokalise/sdk/menu_inflater/LokaliseMenuInflater;->mActionViewConstructorArguments:[Ljava/lang/Object;

    .line 73
    iput-object v0, p0, Lcom/lokalise/sdk/menu_inflater/LokaliseMenuInflater;->mActionProviderConstructorArguments:[Ljava/lang/Object;

    .line 74
    new-instance v0, Lcom/lokalise/sdk/LokaliseResources;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v1

    .line 75
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-direct {v0, v1, p1}, Lcom/lokalise/sdk/LokaliseResources;-><init>(Landroid/content/res/AssetManager;Landroid/content/res/Resources;)V

    iput-object v0, p0, Lcom/lokalise/sdk/menu_inflater/LokaliseMenuInflater;->lokaliseResources:Lcom/lokalise/sdk/LokaliseResources;

    return-void

    .line 70
    :cond_0
    new-instance p1, Lcom/lokalise/sdk/utils/LokaliseInitException;

    const-string v0, "Lokalise SDK was not initialised! Please call \'Lokalise.init(<sdkToken>, <projectId>)\' first."

    invoke-direct {p1, v0}, Lcom/lokalise/sdk/utils/LokaliseInitException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/Object;)V
    .locals 0

    .line 85
    invoke-direct {p0, p1}, Lcom/lokalise/sdk/menu_inflater/LokaliseMenuInflater;-><init>(Landroid/content/Context;)V

    .line 86
    iput-object p2, p0, Lcom/lokalise/sdk/menu_inflater/LokaliseMenuInflater;->mRealOwner:Ljava/lang/Object;

    return-void
.end method

.method static synthetic access$100(Lcom/lokalise/sdk/menu_inflater/LokaliseMenuInflater;)Lcom/lokalise/sdk/LokaliseResources;
    .locals 0

    .line 35
    iget-object p0, p0, Lcom/lokalise/sdk/menu_inflater/LokaliseMenuInflater;->lokaliseResources:Lcom/lokalise/sdk/LokaliseResources;

    return-object p0
.end method

.method static synthetic access$200()[Ljava/lang/Class;
    .locals 1

    .line 35
    sget-object v0, Lcom/lokalise/sdk/menu_inflater/LokaliseMenuInflater;->ACTION_PROVIDER_CONSTRUCTOR_SIGNATURE:[Ljava/lang/Class;

    return-object v0
.end method

.method static synthetic access$300(Lcom/lokalise/sdk/menu_inflater/LokaliseMenuInflater;)[Ljava/lang/Object;
    .locals 0

    .line 35
    iget-object p0, p0, Lcom/lokalise/sdk/menu_inflater/LokaliseMenuInflater;->mActionProviderConstructorArguments:[Ljava/lang/Object;

    return-object p0
.end method

.method static synthetic access$400(Lcom/lokalise/sdk/menu_inflater/LokaliseMenuInflater;)Ljava/lang/Object;
    .locals 0

    .line 35
    invoke-direct {p0}, Lcom/lokalise/sdk/menu_inflater/LokaliseMenuInflater;->getRealOwner()Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method static synthetic access$500()[Ljava/lang/Class;
    .locals 1

    .line 35
    sget-object v0, Lcom/lokalise/sdk/menu_inflater/LokaliseMenuInflater;->ACTION_VIEW_CONSTRUCTOR_SIGNATURE:[Ljava/lang/Class;

    return-object v0
.end method

.method static synthetic access$600(Lcom/lokalise/sdk/menu_inflater/LokaliseMenuInflater;)[Ljava/lang/Object;
    .locals 0

    .line 35
    iget-object p0, p0, Lcom/lokalise/sdk/menu_inflater/LokaliseMenuInflater;->mActionViewConstructorArguments:[Ljava/lang/Object;

    return-object p0
.end method

.method private findRealOwner(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 149
    instance-of v0, p1, Landroid/app/Activity;

    if-eqz v0, :cond_0

    return-object p1

    .line 152
    :cond_0
    instance-of v0, p1, Landroid/content/ContextWrapper;

    if-eqz v0, :cond_1

    .line 153
    check-cast p1, Landroid/content/ContextWrapper;

    invoke-virtual {p1}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/lokalise/sdk/menu_inflater/LokaliseMenuInflater;->findRealOwner(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    :cond_1
    return-object p1
.end method

.method private getRealOwner()Ljava/lang/Object;
    .locals 1

    .line 142
    iget-object v0, p0, Lcom/lokalise/sdk/menu_inflater/LokaliseMenuInflater;->mRealOwner:Ljava/lang/Object;

    if-nez v0, :cond_0

    .line 143
    iget-object v0, p0, Lcom/lokalise/sdk/menu_inflater/LokaliseMenuInflater;->mContext:Landroid/content/Context;

    invoke-direct {p0, v0}, Lcom/lokalise/sdk/menu_inflater/LokaliseMenuInflater;->findRealOwner(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/lokalise/sdk/menu_inflater/LokaliseMenuInflater;->mRealOwner:Ljava/lang/Object;

    .line 145
    :cond_0
    iget-object v0, p0, Lcom/lokalise/sdk/menu_inflater/LokaliseMenuInflater;->mRealOwner:Ljava/lang/Object;

    return-object v0
.end method

.method private parseMenu(Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;Landroid/view/Menu;)V
    .locals 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xmlpull/v1/XmlPullParserException;,
            Ljava/io/IOException;
        }
    .end annotation

    .line 179
    new-instance v0, Lcom/lokalise/sdk/menu_inflater/LokaliseMenuInflater$MenuState;

    invoke-direct {v0, p0, p3}, Lcom/lokalise/sdk/menu_inflater/LokaliseMenuInflater$MenuState;-><init>(Lcom/lokalise/sdk/menu_inflater/LokaliseMenuInflater;Landroid/view/Menu;)V

    .line 181
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    move-result p3

    :cond_0
    const/4 v1, 0x2

    const-string v2, "menu"

    const/4 v3, 0x1

    if-ne p3, v1, :cond_2

    .line 189
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object p3

    .line 190
    invoke-virtual {p3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 192
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result p3

    goto :goto_0

    .line 196
    :cond_1
    new-instance p1, Ljava/lang/RuntimeException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Expecting menu, got "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 198
    :cond_2
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result p3

    if-ne p3, v3, :cond_0

    :goto_0
    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v8, v4

    const/4 v6, 0x0

    const/4 v7, 0x0

    :goto_1
    if-nez v6, :cond_f

    if-eq p3, v3, :cond_e

    const-string v9, "item"

    const-string v10, "group"

    if-eq p3, v1, :cond_8

    const/4 v11, 0x3

    if-eq p3, v11, :cond_3

    goto/16 :goto_2

    .line 228
    :cond_3
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object p3

    if-eqz v7, :cond_4

    .line 229
    invoke-virtual {p3, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_4

    move-object v8, v4

    const/4 v7, 0x0

    goto/16 :goto_2

    .line 232
    :cond_4
    invoke-virtual {p3, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_5

    .line 233
    invoke-virtual {v0}, Lcom/lokalise/sdk/menu_inflater/LokaliseMenuInflater$MenuState;->resetGroup()V

    goto :goto_2

    .line 234
    :cond_5
    invoke-virtual {p3, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_7

    .line 237
    invoke-virtual {v0}, Lcom/lokalise/sdk/menu_inflater/LokaliseMenuInflater$MenuState;->hasAddedItem()Z

    move-result p3

    if-nez p3, :cond_d

    .line 238
    invoke-static {v0}, Lcom/lokalise/sdk/menu_inflater/LokaliseMenuInflater$MenuState;->access$000(Lcom/lokalise/sdk/menu_inflater/LokaliseMenuInflater$MenuState;)Landroid/view/ActionProvider;

    move-result-object p3

    if-eqz p3, :cond_6

    .line 239
    invoke-static {v0}, Lcom/lokalise/sdk/menu_inflater/LokaliseMenuInflater$MenuState;->access$000(Lcom/lokalise/sdk/menu_inflater/LokaliseMenuInflater$MenuState;)Landroid/view/ActionProvider;

    move-result-object p3

    invoke-virtual {p3}, Landroid/view/ActionProvider;->hasSubMenu()Z

    move-result p3

    if-eqz p3, :cond_6

    .line 240
    invoke-virtual {v0}, Lcom/lokalise/sdk/menu_inflater/LokaliseMenuInflater$MenuState;->addSubMenuItem()Landroid/view/SubMenu;

    move-result-object p3

    invoke-direct {p0, p3, p2}, Lcom/lokalise/sdk/menu_inflater/LokaliseMenuInflater;->registerMenu(Landroid/view/SubMenu;Landroid/util/AttributeSet;)V

    goto :goto_2

    .line 242
    :cond_6
    invoke-virtual {v0}, Lcom/lokalise/sdk/menu_inflater/LokaliseMenuInflater$MenuState;->addItem()Landroid/view/MenuItem;

    move-result-object p3

    invoke-direct {p0, p3, p2}, Lcom/lokalise/sdk/menu_inflater/LokaliseMenuInflater;->registerMenu(Landroid/view/MenuItem;Landroid/util/AttributeSet;)V

    goto :goto_2

    .line 245
    :cond_7
    invoke-virtual {p3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_d

    const/4 v6, 0x1

    goto :goto_2

    :cond_8
    if-eqz v7, :cond_9

    goto :goto_2

    .line 209
    :cond_9
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object p3

    .line 210
    invoke-virtual {p3, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_a

    .line 211
    invoke-virtual {v0, p2}, Lcom/lokalise/sdk/menu_inflater/LokaliseMenuInflater$MenuState;->readGroup(Landroid/util/AttributeSet;)V

    goto :goto_2

    .line 212
    :cond_a
    invoke-virtual {p3, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_b

    .line 213
    invoke-virtual {v0, p2}, Lcom/lokalise/sdk/menu_inflater/LokaliseMenuInflater$MenuState;->readItem(Landroid/util/AttributeSet;)V

    goto :goto_2

    .line 214
    :cond_b
    invoke-virtual {p3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_c

    .line 216
    invoke-virtual {v0}, Lcom/lokalise/sdk/menu_inflater/LokaliseMenuInflater$MenuState;->addSubMenuItem()Landroid/view/SubMenu;

    move-result-object p3

    .line 217
    invoke-direct {p0, p3, p2}, Lcom/lokalise/sdk/menu_inflater/LokaliseMenuInflater;->registerMenu(Landroid/view/SubMenu;Landroid/util/AttributeSet;)V

    .line 220
    invoke-direct {p0, p1, p2, p3}, Lcom/lokalise/sdk/menu_inflater/LokaliseMenuInflater;->parseMenu(Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;Landroid/view/Menu;)V

    goto :goto_2

    :cond_c
    move-object v8, p3

    const/4 v7, 0x1

    .line 254
    :cond_d
    :goto_2
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result p3

    goto/16 :goto_1

    .line 251
    :cond_e
    new-instance p1, Ljava/lang/RuntimeException;

    const-string p2, "Unexpected end of document"

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_f
    return-void
.end method

.method private registerMenu(Landroid/view/MenuItem;Landroid/util/AttributeSet;)V
    .locals 0

    return-void
.end method

.method private registerMenu(Landroid/view/SubMenu;Landroid/util/AttributeSet;)V
    .locals 0

    return-void
.end method


# virtual methods
.method public inflate(ILandroid/view/Menu;)V
    .locals 3

    const-string v0, "Error inflating menu XML"

    const/4 v1, 0x0

    .line 93
    :try_start_0
    iget-object v2, p0, Lcom/lokalise/sdk/menu_inflater/LokaliseMenuInflater;->lokaliseResources:Lcom/lokalise/sdk/LokaliseResources;

    invoke-virtual {v2, p1}, Lcom/lokalise/sdk/LokaliseResources;->getLayout(I)Landroid/content/res/XmlResourceParser;

    move-result-object v1

    .line 94
    invoke-static {v1}, Landroid/util/Xml;->asAttributeSet(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/AttributeSet;

    move-result-object p1

    .line 96
    invoke-direct {p0, v1, p1, p2}, Lcom/lokalise/sdk/menu_inflater/LokaliseMenuInflater;->parseMenu(Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;Landroid/view/Menu;)V
    :try_end_0
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_0

    .line 102
    invoke-interface {v1}, Landroid/content/res/XmlResourceParser;->close()V

    :cond_0
    return-void

    :catchall_0
    move-exception p1

    goto :goto_0

    :catch_0
    move-exception p1

    .line 100
    :try_start_1
    new-instance p2, Landroid/view/InflateException;

    invoke-direct {p2, v0, p1}, Landroid/view/InflateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p2

    :catch_1
    move-exception p1

    .line 98
    new-instance p2, Landroid/view/InflateException;

    invoke-direct {p2, v0, p1}, Landroid/view/InflateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_0
    if-eqz v1, :cond_1

    .line 102
    invoke-interface {v1}, Landroid/content/res/XmlResourceParser;->close()V

    .line 103
    :cond_1
    throw p1
.end method
